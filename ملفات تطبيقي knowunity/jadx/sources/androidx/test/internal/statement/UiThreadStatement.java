package androidx.test.internal.statement;

import androidx.test.platform.app.InstrumentationRegistry;
import defpackage.a53;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public class UiThreadStatement extends a53 {
    private final a53 base;
    private final boolean runOnUiThread;

    public UiThreadStatement(a53 a53Var, boolean z) {
        this.base = a53Var;
        this.runOnUiThread = z;
    }

    @Override // defpackage.a53
    public void evaluate() throws Throwable {
        if (!this.runOnUiThread) {
            this.base.evaluate();
            return;
        }
        final AtomicReference atomicReference = new AtomicReference();
        InstrumentationRegistry.getInstrumentation().runOnMainSync(new Runnable() { // from class: androidx.test.internal.statement.UiThreadStatement.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    UiThreadStatement.this.base.evaluate();
                } catch (Throwable th) {
                    atomicReference.set(th);
                }
            }
        });
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            throw th;
        }
    }
}
