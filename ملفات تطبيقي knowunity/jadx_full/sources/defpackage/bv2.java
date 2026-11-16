package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.junit.runners.model.MultipleFailureException;

/* JADX INFO: loaded from: classes6.dex */
public final class bv2 extends a53 {
    public final /* synthetic */ byte a;
    public final a53 b;
    public final Object c;
    public final List d;

    public /* synthetic */ bv2(a53 a53Var, List list, Object obj, byte b) {
        this.a = b;
        this.b = a53Var;
        this.d = list;
        this.c = obj;
    }

    @Override // defpackage.a53
    public final void evaluate() throws Throwable {
        byte b = this.a;
        a53 a53Var = this.b;
        Object obj = this.c;
        List list = this.d;
        switch (b) {
            case 0:
                ArrayList arrayList = new ArrayList();
                try {
                    a53Var.evaluate();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        try {
                            ((i51) it.next()).g(obj, new Object[0]);
                        } catch (Throwable th) {
                            arrayList.add(th);
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        arrayList.add(th2);
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            try {
                                ((i51) it2.next()).g(obj, new Object[0]);
                            } catch (Throwable th3) {
                                arrayList.add(th3);
                            }
                        }
                    } catch (Throwable th4) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            try {
                                ((i51) it3.next()).g(obj, new Object[0]);
                            } catch (Throwable th5) {
                                arrayList.add(th5);
                            }
                        }
                        throw th4;
                    }
                }
                int i = MultipleFailureException.b;
                if (arrayList.isEmpty()) {
                    return;
                }
                if (arrayList.size() != 1) {
                    throw new org.junit.internal.runners.model.MultipleFailureException(arrayList);
                }
                throw ((Throwable) arrayList.get(0));
            default:
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    ((i51) it4.next()).g(obj, new Object[0]);
                }
                a53Var.evaluate();
                return;
        }
    }
}
