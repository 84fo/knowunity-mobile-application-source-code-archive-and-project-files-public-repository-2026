package io.flutter.plugins.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.util.Log;
import com.google.firebase.messaging.RemoteMessage;
import defpackage.ee;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes5.dex */
public class FlutterFirebaseMessagingReceiver extends BroadcastReceiver {
    private static final String TAG = "FLTFireMsgReceiver";
    static HashMap<String, RemoteMessage> notifications = new HashMap<>();
    private static final Executor backgroundExecutor = Executors.newSingleThreadExecutor();

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onReceive$0(RemoteMessage remoteMessage, Context context, BroadcastReceiver.PendingResult pendingResult) {
        try {
            if (remoteMessage.getNotification() != null) {
                FlutterFirebaseMessagingStore.getInstance().storeFirebaseMessage(remoteMessage);
            }
            if (FlutterFirebaseMessagingUtils.isApplicationForeground(context)) {
                FlutterFirebaseRemoteMessageLiveData.getInstance().postRemoteMessage(remoteMessage);
                return;
            }
            Intent intent = new Intent(context, (Class<?>) FlutterFirebaseMessagingBackgroundService.class);
            Parcel parcelObtain = Parcel.obtain();
            remoteMessage.writeToParcel(parcelObtain, 0);
            intent.putExtra("notification", parcelObtain.marshall());
            FlutterFirebaseMessagingBackgroundService.enqueueMessageProcessing(context, intent, remoteMessage.getOriginalPriority() == 1);
        } finally {
            pendingResult.finish();
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Log.d(TAG, "broadcast received for message");
        if (ContextHolder.getApplicationContext() == null) {
            ContextHolder.setApplicationContext(context.getApplicationContext() != null ? context.getApplicationContext() : context);
        }
        if (intent.getExtras() == null) {
            Log.d(TAG, "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled.");
            return;
        }
        RemoteMessage remoteMessage = new RemoteMessage(intent.getExtras());
        if (remoteMessage.getNotification() != null) {
            notifications.put(remoteMessage.getMessageId(), remoteMessage);
        }
        backgroundExecutor.execute(new ee((Object) remoteMessage, (Object) context, (Object) goAsync(), (byte) 23));
    }
}
