package androidx.test.rule;

import android.os.Debug;
import defpackage.a53;
import defpackage.cc3;
import defpackage.jo0;

/* JADX INFO: loaded from: classes6.dex */
public class DisableOnAndroidDebug implements cc3 {
    private final cc3 rule;

    public DisableOnAndroidDebug(cc3 cc3Var) {
        this.rule = cc3Var;
    }

    @Override // defpackage.cc3
    public final a53 apply(a53 a53Var, jo0 jo0Var) {
        return isDebugging() ? a53Var : this.rule.apply(a53Var, jo0Var);
    }

    public boolean isDebugging() {
        return Debug.isDebuggerConnected();
    }
}
