package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Observable;
import java.util.Observer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class m83 extends Observable {
    public int a;
    public final ArrayList b = new ArrayList();

    public m83() {
        addObserver(new Observer() { // from class: l83
            @Override // java.util.Observer
            public final void update(Observable observable, Object obj) {
                m83 m83Var = this.a;
                observable.getClass();
                if (((m83) observable).a == 0) {
                    synchronized (m83Var) {
                        try {
                            Iterator it = m83Var.b.iterator();
                            while (it.hasNext()) {
                                ((Function0) it.next()).invoke();
                            }
                            m83Var.b.clear();
                            Unit unit = Unit.INSTANCE;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        });
    }

    public final synchronized void a(int i) {
        if (this.a == i) {
            return;
        }
        this.a = i;
        setChanged();
        notifyObservers();
    }

    public final synchronized void b(Function0 function0) {
        try {
            if (this.a == 0) {
                function0.invoke();
            } else {
                this.b.add(new ui1(function0, (byte) 2));
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
