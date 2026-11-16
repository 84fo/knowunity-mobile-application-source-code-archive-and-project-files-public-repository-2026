package io.sentry.hints;

import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.internal.n;
import com.facebook.internal.w;
import com.facebook.internal.z;
import com.facebook.v;
import com.ironsource.C3970z2;
import defpackage.fj1;

/* JADX INFO: loaded from: classes4.dex */
public final class j implements com.facebook.f, i {
    public synchronized n a() {
        w wVarB = z.b(com.facebook.k.c());
        if (wVarB == null) {
            return (n) n.d.getValue();
        }
        return wVarB.e;
    }

    public synchronized v b() {
        v vVar;
        try {
            if (v.e == null) {
                LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(com.facebook.k.b());
                localBroadcastManager.getClass();
                v.e = new v(localBroadcastManager, new com.facebook.b((byte) 1));
            }
            vVar = v.e;
            if (vVar == null) {
                fj1.b0(C3970z2.p);
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return vVar;
    }

    @Override // com.facebook.f
    public String c() {
        return "fb_extend_sso_token";
    }

    @Override // com.facebook.f
    public String i() {
        return "oauth/access_token";
    }
}
