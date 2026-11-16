package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class o60 extends n60 {
    public static void d0(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void e0(Comparator comparator, List list) {
        comparator.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
