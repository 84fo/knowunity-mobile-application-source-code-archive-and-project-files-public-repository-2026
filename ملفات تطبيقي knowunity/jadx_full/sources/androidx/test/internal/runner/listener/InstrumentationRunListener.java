package androidx.test.internal.runner.listener;

import android.app.Instrumentation;
import android.os.Bundle;
import defpackage.dv2;
import defpackage.it2;
import java.io.PrintStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class InstrumentationRunListener extends dv2 {
    private Instrumentation instr;

    public Instrumentation getInstrumentation() {
        return this.instr;
    }

    public void instrumentationRunFinished(PrintStream printStream, Bundle bundle, it2 it2Var) {
    }

    public void sendStatus(int i, Bundle bundle) {
        getInstrumentation().sendStatus(i, bundle);
    }

    public void sendString(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("stream", str);
        sendStatus(0, bundle);
    }

    public void setInstrumentation(Instrumentation instrumentation) {
        this.instr = instrumentation;
    }
}
