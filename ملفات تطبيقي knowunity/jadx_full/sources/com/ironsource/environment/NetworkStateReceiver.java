package com.ironsource.environment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.ironsource.C3882u4;
import com.ironsource.Pc;
import com.ironsource.environment.thread.IronSourceThreadManager;

/* JADX INFO: loaded from: classes5.dex */
public class NetworkStateReceiver extends BroadcastReceiver {
    private ConnectivityManager a;
    private Pc b;
    private boolean c = false;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NetworkStateReceiver networkStateReceiver = NetworkStateReceiver.this;
            Pc pc = networkStateReceiver.b;
            if (pc != null) {
                pc.a(networkStateReceiver.c);
            }
        }
    }

    public NetworkStateReceiver(Context context, Pc pc) {
        this.b = pc;
        if (context != null) {
            this.a = (ConnectivityManager) context.getSystemService("connectivity");
        }
        a();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    private boolean a() {
        boolean z;
        boolean z2 = this.c;
        ConnectivityManager connectivityManager = this.a;
        if (connectivityManager != null) {
            try {
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                z = activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
                this.c = z;
            } catch (Exception e) {
                C3882u4.d().a(e);
                this.c = false;
                z = false;
            }
            if (z2 != z) {
                return true;
            }
            return false;
        }
        this.c = false;
        z = false;
        if (z2 != z) {
            return true;
        }
        return false;
    }

    private void b() {
        IronSourceThreadManager.INSTANCE.postMediationBackgroundTask(new a());
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || intent.getExtras() == null || !a()) {
            return;
        }
        b();
    }
}
