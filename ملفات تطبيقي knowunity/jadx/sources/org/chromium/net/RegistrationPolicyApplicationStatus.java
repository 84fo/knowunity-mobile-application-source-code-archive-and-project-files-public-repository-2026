package org.chromium.net;

import android.app.Activity;
import defpackage.s34;
import defpackage.te;

/* JADX INFO: loaded from: classes6.dex */
public class RegistrationPolicyApplicationStatus extends NetworkChangeNotifierAutoDetect.RegistrationPolicy {
    private boolean mDestroyed;

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.RegistrationPolicy
    public void destroy() {
        if (this.mDestroyed) {
            return;
        }
        s34 s34Var = te.b;
        if (s34Var != null) {
            s34Var.c(this);
        }
        s34 s34Var2 = te.c;
        if (s34Var2 != null) {
            s34Var2.c(this);
        }
        this.mDestroyed = true;
    }

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.RegistrationPolicy
    public void init(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
        super.init(networkChangeNotifierAutoDetect);
        s34 s34Var = te.b;
        if (s34Var == null) {
            s34Var = new s34();
            te.b = s34Var;
        }
        s34Var.b(this);
        s34 s34Var2 = te.c;
        if (s34Var2 == null) {
            s34Var2 = new s34();
            te.c = s34Var2;
        }
        s34Var2.b(this);
        onApplicationStateChange(0);
    }

    public void onApplicationStateChange(int i) {
        synchronized (te.a) {
        }
        unregister();
    }

    public void onWindowFocusChanged(Activity activity, boolean z) {
        if (z && isRegistrationFailed()) {
            register();
        }
    }
}
