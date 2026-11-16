package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class hz2 extends ej1 {
    public static HashSet e0(Object... objArr) {
        HashSet hashSet = new HashSet(tw1.f0(objArr.length));
        ef.T0(objArr, hashSet);
        return hashSet;
    }

    public static LinkedHashSet f0(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(tw1.f0(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && fj1.c(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set g0(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        Collection<?> collectionH0 = p60.h0(set2);
        if (collectionH0.isEmpty()) {
            return j60.T0(set);
        }
        if (!(collectionH0 instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionH0);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collectionH0).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static Set h0(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(tw1.f0(objArr.length));
        ef.T0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static LinkedHashSet i0(Set set, Iterable iterable) {
        int size;
        set.getClass();
        iterable.getClass();
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        if (numValueOf != null) {
            size = set.size() + numValueOf.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(tw1.f0(size));
        linkedHashSet.addAll(set);
        p60.f0(iterable, linkedHashSet);
        return linkedHashSet;
    }
}
