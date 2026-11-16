package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import internal.J.N;

/* JADX INFO: loaded from: classes6.dex */
final class zzae extends BroadcastReceiver {
    public /* synthetic */ zzae(X509UtilIA x509UtilIA) {
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.security.action.TRUST_STORE_CHANGED".equals(intent.getAction())) {
            X509Util.sCertVerifier.zzb();
            N.M6C2IQIc();
        } else if ("android.security.action.KEYCHAIN_CHANGED".equals(intent.getAction())) {
            N.MJdorYDE();
        } else {
            if (!"android.security.action.KEY_ACCESS_CHANGED".equals(intent.getAction()) || intent.getBooleanExtra("android.security.extra.KEY_ACCESSIBLE", false)) {
                return;
            }
            N.MJdorYDE();
        }
    }

    private zzae() {
        throw null;
    }
}
