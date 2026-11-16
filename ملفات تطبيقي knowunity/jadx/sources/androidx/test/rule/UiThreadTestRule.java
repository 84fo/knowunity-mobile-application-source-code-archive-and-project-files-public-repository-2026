package androidx.test.rule;

import android.test.UiThreadTest;
import android.util.Log;
import androidx.test.internal.runner.junit4.statement.UiThreadStatement;
import defpackage.a53;
import defpackage.cc3;
import defpackage.fy0;
import defpackage.jo0;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class UiThreadTestRule implements cc3 {
    private static final String TAG = "UiThreadTestRule";

    @Override // defpackage.cc3
    public a53 apply(a53 a53Var, jo0 jo0Var) {
        if (a53Var instanceof fy0) {
            return a53Var;
        }
        return (!(a53Var instanceof UiThreadStatement) || ((UiThreadStatement) a53Var).isRunOnUiThread()) ? new UiThreadStatement(a53Var, shouldRunOnUiThread(jo0Var)) : a53Var;
    }

    public void runOnUiThread(Runnable runnable) throws Throwable {
        UiThreadStatement.runOnUiThread(runnable);
    }

    public boolean shouldRunOnUiThread(jo0 jo0Var) {
        if (jo0Var.d(UiThreadTest.class) == null) {
            return jo0Var.d(androidx.test.annotation.UiThreadTest.class) != null;
        }
        Log.w(TAG, "Deprecated android.test.UiThreadTest annotation is used! please switch to using androidx.test.annotation.UiThreadTest instead.");
        return true;
    }
}
