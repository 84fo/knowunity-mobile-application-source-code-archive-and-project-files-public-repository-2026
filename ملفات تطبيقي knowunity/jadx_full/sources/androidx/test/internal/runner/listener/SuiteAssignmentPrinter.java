package androidx.test.internal.runner.listener;

import android.util.Log;
import androidx.test.internal.runner.TestSize;
import defpackage.gy0;
import defpackage.jo0;

/* JADX INFO: loaded from: classes3.dex */
public class SuiteAssignmentPrinter extends InstrumentationRunListener {
    long endTime;
    long startTime;
    boolean timingValid;

    public long getCurrentTimeMillis() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.dv2
    public void testAssumptionFailure(gy0 gy0Var) {
        this.timingValid = false;
    }

    @Override // defpackage.dv2
    public void testFailure(gy0 gy0Var) throws Exception {
        this.timingValid = false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0068  */
    /* JADX WARN: Instruction removed from duplicated block: B:11:0x0068, please report this as an issue */
    @Override // defpackage.dv2
    public void testFinished(jo0 jo0Var) throws Exception {
        long currentTimeMillis = getCurrentTimeMillis();
        this.endTime = currentTimeMillis;
        if (this.timingValid) {
            long j = this.startTime;
            if (j < 0) {
                sendString("F");
                Log.d("SuiteAssignmentPrinter", jo0Var.e() + "#" + jo0Var.g(1, null) + ": skipping suite assignment due to test failure\n");
            } else {
                long j2 = currentTimeMillis - j;
                TestSize testSizeForRunTime = TestSize.getTestSizeForRunTime(j2);
                TestSize testSizeFromDescription = TestSize.fromDescription(jo0Var);
                if (testSizeForRunTime.equals(testSizeFromDescription)) {
                    sendString(".");
                    Log.d("SuiteAssignmentPrinter", String.format("%s#%s assigned correctly as %s. runTime: %d ms\n", jo0Var.e(), jo0Var.g(1, null), testSizeForRunTime.getSizeQualifierName(), Long.valueOf(j2)));
                } else {
                    sendString(String.format("\n%s#%s: current size: %s. suggested: %s runTime: %d ms\n", jo0Var.e(), jo0Var.g(1, null), testSizeFromDescription, testSizeForRunTime.getSizeQualifierName(), Long.valueOf(j2)));
                }
            }
        } else {
            sendString("F");
            Log.d("SuiteAssignmentPrinter", jo0Var.e() + "#" + jo0Var.g(1, null) + ": skipping suite assignment due to test failure\n");
        }
        this.startTime = -1L;
    }

    @Override // defpackage.dv2
    public void testIgnored(jo0 jo0Var) throws Exception {
        this.timingValid = false;
    }

    @Override // defpackage.dv2
    public void testStarted(jo0 jo0Var) throws Exception {
        this.timingValid = true;
        this.startTime = getCurrentTimeMillis();
    }
}
