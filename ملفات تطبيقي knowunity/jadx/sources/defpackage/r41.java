package defpackage;

import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r41 extends t41 implements ConcurrentMap {
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        return ((cv1) this).e.putIfAbsent(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        return ((cv1) this).e.remove(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        return ((cv1) this).e.replace(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        return ((cv1) this).e.replace(obj, obj2, obj3);
    }
}
