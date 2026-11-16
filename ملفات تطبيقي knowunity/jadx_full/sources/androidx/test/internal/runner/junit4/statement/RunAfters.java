package androidx.test.internal.runner.junit4.statement;

import defpackage.a53;
import defpackage.i51;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.junit.runners.model.MultipleFailureException;

/* JADX INFO: loaded from: classes3.dex */
public class RunAfters extends UiThreadStatement {
    private final List<i51> afters;
    private final a53 next;
    private final Object target;

    public RunAfters(i51 i51Var, a53 a53Var, List<i51> list, Object obj) {
        super(a53Var, UiThreadStatement.shouldRunOnUiThread(i51Var));
        this.next = a53Var;
        this.afters = list;
        this.target = obj;
    }

    @Override // androidx.test.internal.runner.junit4.statement.UiThreadStatement, defpackage.a53
    public void evaluate() throws Throwable {
        final CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        try {
            this.next.evaluate();
            for (final i51 i51Var : this.afters) {
                if (UiThreadStatement.shouldRunOnUiThread(i51Var)) {
                    UiThreadStatement.runOnUiThread(new Runnable() { // from class: androidx.test.internal.runner.junit4.statement.RunAfters.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                i51Var.g(RunAfters.this.target, new Object[0]);
                            } catch (Throwable th) {
                                copyOnWriteArrayList.add(th);
                            }
                        }
                    });
                } else {
                    try {
                        i51Var.g(this.target, new Object[0]);
                    } catch (Throwable th) {
                        copyOnWriteArrayList.add(th);
                    }
                }
            }
        } catch (Throwable th2) {
            try {
                copyOnWriteArrayList.add(th2);
                for (final i51 i51Var2 : this.afters) {
                    if (UiThreadStatement.shouldRunOnUiThread(i51Var2)) {
                        UiThreadStatement.runOnUiThread(new Runnable() { // from class: androidx.test.internal.runner.junit4.statement.RunAfters.1
                            @Override // java.lang.Runnable
                            public void run() {
                                try {
                                    i51Var2.g(RunAfters.this.target, new Object[0]);
                                } catch (Throwable th3) {
                                    copyOnWriteArrayList.add(th3);
                                }
                            }
                        });
                    } else {
                        try {
                            i51Var2.g(this.target, new Object[0]);
                        } catch (Throwable th3) {
                            copyOnWriteArrayList.add(th3);
                        }
                    }
                }
            } catch (Throwable th4) {
                for (final i51 i51Var3 : this.afters) {
                    if (UiThreadStatement.shouldRunOnUiThread(i51Var3)) {
                        UiThreadStatement.runOnUiThread(new Runnable() { // from class: androidx.test.internal.runner.junit4.statement.RunAfters.1
                            @Override // java.lang.Runnable
                            public void run() {
                                try {
                                    i51Var3.g(RunAfters.this.target, new Object[0]);
                                } catch (Throwable th5) {
                                    copyOnWriteArrayList.add(th5);
                                }
                            }
                        });
                    } else {
                        try {
                            i51Var3.g(this.target, new Object[0]);
                        } catch (Throwable th5) {
                            copyOnWriteArrayList.add(th5);
                        }
                    }
                }
                throw th4;
            }
        }
        int i = MultipleFailureException.b;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        if (copyOnWriteArrayList.size() != 1) {
            throw new org.junit.internal.runners.model.MultipleFailureException(copyOnWriteArrayList);
        }
        throw ((Throwable) copyOnWriteArrayList.get(0));
    }
}
