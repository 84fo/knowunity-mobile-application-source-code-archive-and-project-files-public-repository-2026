package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.js0;

/* JADX INFO: loaded from: classes6.dex */
final class zzz extends BroadcastReceiver {
    private final ProxyChangeListener zza;

    public zzz(ProxyChangeListener proxyChangeListener) {
        this.zza = proxyChangeListener;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = js0.a;
        if ("android.intent.action.PROXY_CHANGE".equals(intent.getAction())) {
            this.zza.updateProxyConfigFromConnectivityManager(intent);
        }
    }
}
