package androidx.test.internal.runner.listener;

import android.util.Log;
import defpackage.dv2;
import defpackage.jo0;

/* JADX INFO: loaded from: classes3.dex */
public class DelayInjector extends dv2 {
    private final int delayMsec;

    public DelayInjector(int i) {
        this.delayMsec = i;
    }

    private void delay() {
        try {
            Thread.sleep(this.delayMsec);
        } catch (InterruptedException e) {
            Log.e("DelayInjector", "interrupted", e);
        }
    }

    @Override // defpackage.dv2
    public void testFinished(jo0 jo0Var) throws Exception {
        delay();
    }

    @Override // defpackage.dv2
    public void testRunStarted(jo0 jo0Var) throws Exception {
        delay();
    }
}
