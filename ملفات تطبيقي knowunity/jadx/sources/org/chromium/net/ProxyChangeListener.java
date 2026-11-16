package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.ProxyInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import defpackage.fj1;
import defpackage.js0;
import internal.J.N;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public class ProxyChangeListener {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "ProxyChangeListener";
    private Delegate mDelegate;
    private final Handler mHandler;
    private final Looper mLooper;
    private long mNativePtr;
    private ProxyReceiver mProxyReceiver;
    private BroadcastReceiver mRealProxyReceiver;

    public interface Delegate {
        void proxySettingsChanged();
    }

    public class ProxyReceiver extends BroadcastReceiver {
        final /* synthetic */ ProxyChangeListener zza;

        public /* synthetic */ ProxyReceiver(ProxyChangeListener proxyChangeListener, ProxyChangeListenerIA proxyChangeListenerIA) {
            Objects.requireNonNull(proxyChangeListener);
            this.zza = proxyChangeListener;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, final Intent intent) {
            int i = js0.a;
            org.chromium.net.internal.zzc.zza("Net.ProxyChangeListener.ReflectedCall", false);
            if ("android.intent.action.PROXY_CHANGE".equals(intent.getAction())) {
                this.zza.runOnThread(new Runnable() { // from class: org.chromium.net.ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.zza.proxySettingsChanged(ProxyChangeListener.extractNewProxy(intent));
                    }
                });
            }
        }
    }

    private ProxyChangeListener() {
        Looper looperMyLooper = Looper.myLooper();
        this.mLooper = looperMyLooper;
        this.mHandler = new Handler(looperMyLooper);
    }

    private void assertOnThread() {
    }

    public static ProxyChangeListener create() {
        return new ProxyChangeListener();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzaa extractNewProxy(Intent intent) {
        int i = js0.a;
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return null;
        }
        return zzaa.zza((ProxyInfo) extras.get("android.intent.extra.PROXY_INFO"));
    }

    public static String getProperty(String str) {
        return System.getProperty(str);
    }

    private zzaa getProxyConfig(Intent intent) {
        int i = js0.a;
        zzaa zzaaVarZza = zzaa.zza(((ConnectivityManager) fj1.m.getSystemService("connectivity")).getDefaultProxy());
        if (zzaaVarZza == null) {
            return zzaa.zza;
        }
        if (Build.VERSION.SDK_INT < 29 || !zzaaVarZza.zzb.equals("localhost") || zzaaVarZza.zzc != -1) {
            return zzaaVarZza;
        }
        zzaa zzaaVarExtractNewProxy = extractNewProxy(intent);
        Locale locale = Locale.US;
        Log.i("cn_ProxyChangeListener", "configFromConnectivityManager = " + zzaaVarZza + ", configFromIntent = " + zzaaVarExtractNewProxy);
        if (zzaaVarExtractNewProxy == null) {
            return null;
        }
        return new zzaa(zzaaVarExtractNewProxy.zzb, zzaaVarExtractNewProxy.zzc, zzaaVarZza.zzd, zzaaVarZza.zze);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setDelegateForTesting$0(Delegate delegate) {
        this.mDelegate = delegate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateProxyConfigFromConnectivityManager$0(Intent intent) {
        proxySettingsChanged(getProxyConfig(intent));
    }

    private boolean onThread() {
        return this.mLooper == Looper.myLooper();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void proxySettingsChanged(zzaa zzaaVar) {
        int i = js0.a;
        Delegate delegate = this.mDelegate;
        if (delegate != null) {
            delegate.proxySettingsChanged();
        }
        long j = this.mNativePtr;
        if (j == 0) {
            return;
        }
        if (zzaaVar != null) {
            N.MyoFZt$2(j, zzaaVar.zzb, zzaaVar.zzc, zzaaVar.zzd, zzaaVar.zze);
        } else {
            N.MCIk73GZ(j);
        }
    }

    private void registerBroadcastReceiver() {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PROXY_CHANGE");
        this.mProxyReceiver = new ProxyReceiver(this, null);
        if (!(Build.VERSION.SDK_INT >= 33 ? Process.isSdkSandbox() : false)) {
            fj1.m.registerReceiver(this.mProxyReceiver, new IntentFilter(), null, null, 4);
        }
        zzz zzzVar = new zzz(this);
        this.mRealProxyReceiver = zzzVar;
        fj1.f0(fj1.m, zzzVar, intentFilter);
        org.chromium.net.internal.zzc.zzb("Net.ProxyChangeListener.RegistrationTime", (SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos) / 1000, 1L, 1000000L, 50);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runOnThread(Runnable runnable) {
        if (onThread()) {
            runnable.run();
        } else {
            this.mHandler.post(runnable);
        }
    }

    private void unregisterBroadcastReceiver() {
        fj1.m.unregisterReceiver(this.mProxyReceiver);
        BroadcastReceiver broadcastReceiver = this.mRealProxyReceiver;
        if (broadcastReceiver != null) {
            fj1.m.unregisterReceiver(broadcastReceiver);
        }
        this.mProxyReceiver = null;
        this.mRealProxyReceiver = null;
    }

    public void setDelegateForTesting(Delegate delegate) {
        this.mDelegate = delegate;
    }

    public void start(long j) {
        int i = js0.a;
        this.mNativePtr = j;
        registerBroadcastReceiver();
    }

    public void stop() {
        this.mNativePtr = 0L;
        unregisterBroadcastReceiver();
    }

    public void updateProxyConfigFromConnectivityManager(final Intent intent) {
        runOnThread(new Runnable() { // from class: org.chromium.net.ProxyChangeListener$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$updateProxyConfigFromConnectivityManager$0(intent);
            }
        });
    }
}
