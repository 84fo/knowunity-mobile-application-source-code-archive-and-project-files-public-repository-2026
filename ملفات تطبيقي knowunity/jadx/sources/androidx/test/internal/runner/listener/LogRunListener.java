package androidx.test.internal.runner.listener;

import android.util.Log;
import defpackage.dv2;
import defpackage.gy0;
import defpackage.it2;
import defpackage.jo0;

/* JADX INFO: loaded from: classes3.dex */
public class LogRunListener extends dv2 {
    private static final String TAG = "TestRunner";

    @Override // defpackage.dv2
    public void testAssumptionFailure(gy0 gy0Var) {
        String strValueOf = String.valueOf(gy0Var.a.b);
        Log.e(TAG, strValueOf.length() != 0 ? "assumption failed: ".concat(strValueOf) : new String("assumption failed: "));
        Log.e(TAG, "----- begin exception -----");
        Log.e(TAG, gy0Var.a());
        Log.e(TAG, "----- end exception -----");
    }

    @Override // defpackage.dv2
    public void testFailure(gy0 gy0Var) throws Exception {
        String strValueOf = String.valueOf(gy0Var.a.b);
        Log.e(TAG, strValueOf.length() != 0 ? "failed: ".concat(strValueOf) : new String("failed: "));
        Log.e(TAG, "----- begin exception -----");
        Log.e(TAG, gy0Var.a());
        Log.e(TAG, "----- end exception -----");
    }

    @Override // defpackage.dv2
    public void testFinished(jo0 jo0Var) throws Exception {
        String strValueOf = String.valueOf(jo0Var.b);
        Log.i(TAG, strValueOf.length() != 0 ? "finished: ".concat(strValueOf) : new String("finished: "));
    }

    @Override // defpackage.dv2
    public void testIgnored(jo0 jo0Var) throws Exception {
        String strValueOf = String.valueOf(jo0Var.b);
        Log.i(TAG, strValueOf.length() != 0 ? "ignored: ".concat(strValueOf) : new String("ignored: "));
    }

    @Override // defpackage.dv2
    public void testRunFinished(it2 it2Var) throws Exception {
        Log.i(TAG, String.format("run finished: %d tests, %d failed, %d ignored", Integer.valueOf(it2Var.a.get()), Integer.valueOf(it2Var.c.size()), Integer.valueOf(it2Var.b.get())));
    }

    @Override // defpackage.dv2
    public void testRunStarted(jo0 jo0Var) throws Exception {
        Log.i(TAG, String.format("run started: %d tests", Integer.valueOf(jo0Var.h())));
    }

    @Override // defpackage.dv2
    public void testStarted(jo0 jo0Var) throws Exception {
        String strValueOf = String.valueOf(jo0Var.b);
        Log.i(TAG, strValueOf.length() != 0 ? "started: ".concat(strValueOf) : new String("started: "));
    }
}
