package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class ev2 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public final void a(gy0 gy0Var) {
        b(this.a, Arrays.asList(gy0Var));
    }

    public final void b(List list, List list2) {
        if (list2.isEmpty()) {
            return;
        }
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList(size);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dv2 dv2Var = (dv2) it.next();
            try {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    dv2Var.testFailure((gy0) it2.next());
                }
                arrayList.add(dv2Var);
            } catch (Exception e) {
                arrayList2.add(new gy0(jo0.h, e));
            }
        }
        b(arrayList, arrayList2);
    }

    public final void c(jo0 jo0Var) {
        CopyOnWriteArrayList<dv2> copyOnWriteArrayList = this.a;
        int size = copyOnWriteArrayList.size();
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList(size);
        for (dv2 dv2Var : copyOnWriteArrayList) {
            try {
                dv2Var.testFinished(jo0Var);
                arrayList.add(dv2Var);
            } catch (Exception e) {
                arrayList2.add(new gy0(jo0.h, e));
            }
        }
        b(arrayList, arrayList2);
    }

    public final void d(jo0 jo0Var) {
        CopyOnWriteArrayList<dv2> copyOnWriteArrayList = this.a;
        int size = copyOnWriteArrayList.size();
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList(size);
        for (dv2 dv2Var : copyOnWriteArrayList) {
            try {
                dv2Var.testIgnored(jo0Var);
                arrayList.add(dv2Var);
            } catch (Exception e) {
                arrayList2.add(new gy0(jo0.h, e));
            }
        }
        b(arrayList, arrayList2);
    }

    public final void e(it2 it2Var) {
        CopyOnWriteArrayList<dv2> copyOnWriteArrayList = this.a;
        int size = copyOnWriteArrayList.size();
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList(size);
        for (dv2 dv2Var : copyOnWriteArrayList) {
            try {
                dv2Var.testRunFinished(it2Var);
                arrayList.add(dv2Var);
            } catch (Exception e) {
                arrayList2.add(new gy0(jo0.h, e));
            }
        }
        b(arrayList, arrayList2);
    }

    public final void f(jo0 jo0Var) {
        CopyOnWriteArrayList<dv2> copyOnWriteArrayList = this.a;
        int size = copyOnWriteArrayList.size();
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList(size);
        for (dv2 dv2Var : copyOnWriteArrayList) {
            try {
                dv2Var.testRunStarted(jo0Var);
                arrayList.add(dv2Var);
            } catch (Exception e) {
                arrayList2.add(new gy0(jo0.h, e));
            }
        }
        b(arrayList, arrayList2);
    }

    public final void g(jo0 jo0Var) {
        CopyOnWriteArrayList<dv2> copyOnWriteArrayList = this.a;
        int size = copyOnWriteArrayList.size();
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList(size);
        for (dv2 dv2Var : copyOnWriteArrayList) {
            try {
                dv2Var.testStarted(jo0Var);
                arrayList.add(dv2Var);
            } catch (Exception e) {
                arrayList2.add(new gy0(jo0.h, e));
            }
        }
        b(arrayList, arrayList2);
    }

    public final dv2 h(dv2 dv2Var) {
        return dv2Var.getClass().isAnnotationPresent(cv2.class) ? dv2Var : new na3(dv2Var, this);
    }
}
