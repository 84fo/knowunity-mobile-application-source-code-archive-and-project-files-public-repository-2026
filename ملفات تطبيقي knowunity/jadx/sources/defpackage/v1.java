package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes5.dex */
public class v1 extends q1 implements SortedSet {
    public final /* synthetic */ l02 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(l02 l02Var, SortedMap sortedMap) {
        super(l02Var, sortedMap);
        this.c = l02Var;
    }

    public SortedMap b() {
        return (SortedMap) this.a;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return b().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return b().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new v1(this.c, b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return b().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new v1(this.c, b().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new v1(this.c, b().tailMap(obj));
    }
}
