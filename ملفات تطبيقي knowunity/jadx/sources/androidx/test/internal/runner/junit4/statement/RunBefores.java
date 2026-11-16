package androidx.test.internal.runner.junit4.statement;

import defpackage.a53;
import defpackage.i51;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public class RunBefores extends UiThreadStatement {
    private final List<i51> befores;
    private final a53 next;
    private final Object target;

    public RunBefores(i51 i51Var, a53 a53Var, List<i51> list, Object obj) {
        super(a53Var, UiThreadStatement.shouldRunOnUiThread(i51Var));
        this.next = a53Var;
        this.befores = list;
        this.target = obj;
    }

    @Override // androidx.test.internal.runner.junit4.statement.UiThreadStatement, defpackage.a53
    public void evaluate() throws Throwable {
        final AtomicReference atomicReference = new AtomicReference();
        for (final i51 i51Var : this.befores) {
            if (UiThreadStatement.shouldRunOnUiThread(i51Var)) {
                UiThreadStatement.runOnUiThread(new Runnable() { // from class: androidx.test.internal.runner.junit4.statement.RunBefores.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            i51Var.g(RunBefores.this.target, new Object[0]);
                        } catch (Throwable th) {
                            atomicReference.set(th);
                        }
                    }
                });
                Throwable th = (Throwable) atomicReference.get();
                if (th != null) {
                    throw th;
                }
            } else {
                i51Var.g(this.target, new Object[0]);
            }
        }
        this.next.evaluate();
    }
}
