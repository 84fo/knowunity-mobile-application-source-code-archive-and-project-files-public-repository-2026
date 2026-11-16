package io.flutter.plugins.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.mn0;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes6.dex */
public class FlutterFirebaseMessagingBackgroundService extends JobIntentService {
    private static final String TAG = "FLTFireMsgService";
    private static FlutterFirebaseMessagingBackgroundExecutor flutterBackgroundExecutor;
    private static final List<Intent> messagingQueue = Collections.synchronizedList(new LinkedList());

    public static void enqueueMessageProcessing(Context context, Intent intent, boolean z) {
        JobIntentService.enqueueWork(context, FlutterFirebaseMessagingBackgroundService.class, IronSourceError.ERROR_NEW_INIT_API_ALREADY_CALLED, intent, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onHandleWork$0(Intent intent, CountDownLatch countDownLatch) {
        flutterBackgroundExecutor.executeDartCallbackInBackgroundIsolate(intent, countDownLatch);
    }

    public static void onInitialized() {
        Log.i(TAG, "FlutterFirebaseMessagingBackgroundService started!");
        List<Intent> list = messagingQueue;
        synchronized (list) {
            try {
                Iterator<Intent> it = list.iterator();
                while (it.hasNext()) {
                    flutterBackgroundExecutor.executeDartCallbackInBackgroundIsolate(it.next(), null);
                }
                messagingQueue.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void setCallbackDispatcher(long j) {
        FlutterFirebaseMessagingBackgroundExecutor.setCallbackDispatcher(j);
    }

    public static void setUserCallbackHandle(long j) {
        FlutterFirebaseMessagingBackgroundExecutor.setUserCallbackHandle(j);
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService
    public /* bridge */ /* synthetic */ boolean isStopped() {
        return super.isStopped();
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService, android.app.Service
    public /* bridge */ /* synthetic */ IBinder onBind(Intent intent) {
        return super.onBind(intent);
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService, android.app.Service
    public void onCreate() {
        super.onCreate();
        FlutterFirebaseMessagingBackgroundExecutor flutterFirebaseMessagingBackgroundExecutor = flutterBackgroundExecutor;
        if (flutterFirebaseMessagingBackgroundExecutor == null) {
            flutterFirebaseMessagingBackgroundExecutor = new FlutterFirebaseMessagingBackgroundExecutor();
            flutterBackgroundExecutor = flutterFirebaseMessagingBackgroundExecutor;
        }
        flutterFirebaseMessagingBackgroundExecutor.startBackgroundIsolate();
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService, android.app.Service
    public /* bridge */ /* synthetic */ void onDestroy() {
        super.onDestroy();
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService
    public void onHandleWork(Intent intent) {
        if (!flutterBackgroundExecutor.isDartBackgroundHandlerRegistered()) {
            Log.w(TAG, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered.");
            return;
        }
        List<Intent> list = messagingQueue;
        synchronized (list) {
            try {
                if (flutterBackgroundExecutor.isNotRunning()) {
                    Log.i(TAG, "Service has not yet started, messages will be queued.");
                    list.add(intent);
                    return;
                }
                CountDownLatch countDownLatch = new CountDownLatch(1);
                new Handler(getMainLooper()).post(new mn0((Object) intent, (Object) countDownLatch, (byte) 17));
                try {
                    countDownLatch.await();
                } catch (InterruptedException e) {
                    Log.i(TAG, "Exception waiting to execute Dart callback", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService, android.app.Service
    public /* bridge */ /* synthetic */ int onStartCommand(Intent intent, int i, int i2) {
        return super.onStartCommand(intent, i, i2);
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService
    public /* bridge */ /* synthetic */ boolean onStopCurrentWork() {
        return super.onStopCurrentWork();
    }
}
