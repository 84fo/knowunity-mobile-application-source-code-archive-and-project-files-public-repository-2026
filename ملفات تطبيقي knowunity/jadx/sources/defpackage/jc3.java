package defpackage;

import com.ironsource.mediationsdk.testSuite.TestSuiteActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jc3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TestSuiteActivity b;

    public /* synthetic */ jc3(TestSuiteActivity testSuiteActivity, byte b) {
        this.a = b;
        this.b = testSuiteActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TestSuiteActivity testSuiteActivity = this.b;
        switch (b) {
            case 0:
                TestSuiteActivity.a(testSuiteActivity);
                break;
            default:
                TestSuiteActivity.b(testSuiteActivity);
                break;
        }
    }
}
