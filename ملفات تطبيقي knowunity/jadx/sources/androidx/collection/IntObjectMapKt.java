package androidx.collection;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class IntObjectMapKt {
    private static final MutableIntObjectMap EmptyIntObjectMap = new MutableIntObjectMap(0);

    public static final <V> IntObjectMap<V> buildIntObjectMap(Function1 function1) {
        function1.getClass();
        MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(0, 1, null);
        function1.invoke(mutableIntObjectMap);
        return mutableIntObjectMap;
    }

    public static final <V> IntObjectMap<V> emptyIntObjectMap() {
        MutableIntObjectMap mutableIntObjectMap = EmptyIntObjectMap;
        mutableIntObjectMap.getClass();
        return mutableIntObjectMap;
    }

    public static final <V> IntObjectMap<V> intObjectMapOf(int i, V v, int i2, V v2, int i3, V v3, int i4, V v4, int i5, V v5) {
        MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(0, 1, null);
        mutableIntObjectMap.set(i, v);
        mutableIntObjectMap.set(i2, v2);
        mutableIntObjectMap.set(i3, v3);
        mutableIntObjectMap.set(i4, v4);
        mutableIntObjectMap.set(i5, v5);
        return mutableIntObjectMap;
    }

    public static final <V> MutableIntObjectMap<V> mutableIntObjectMapOf(int i, V v, int i2, V v2, int i3, V v3, int i4, V v4, int i5, V v5) {
        MutableIntObjectMap<V> mutableIntObjectMap = new MutableIntObjectMap<>(0, 1, null);
        mutableIntObjectMap.set(i, v);
        mutableIntObjectMap.set(i2, v2);
        mutableIntObjectMap.set(i3, v3);
        mutableIntObjectMap.set(i4, v4);
        mutableIntObjectMap.set(i5, v5);
        return mutableIntObjectMap;
    }

    public static final <V> IntObjectMap<V> buildIntObjectMap(int i, Function1 function1) {
        function1.getClass();
        MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(i);
        function1.invoke(mutableIntObjectMap);
        return mutableIntObjectMap;
    }

    public static final <V> IntObjectMap<V> intObjectMapOf(int i, V v) {
        MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(0, 1, null);
        mutableIntObjectMap.set(i, v);
        return mutableIntObjectMap;
    }

    public static final <V> MutableIntObjectMap<V> mutableIntObjectMapOf(int i, V v) {
        MutableIntObjectMap<V> mutableIntObjectMap = new MutableIntObjectMap<>(0, 1, null);
        mutableIntObjectMap.set(i, v);
        return mutableIntObjectMap;
    }

    public static final <V> IntObjectMap<V> intObjectMapOf(int i, V v, int i2, V v2) {
        MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(0, 1, null);
        mutableIntObjectMap.set(i, v);
        mutableIntObjectMap.set(i2, v2);
        return mutableIntObjectMap;
    }

    public static final <V> MutableIntObjectMap<V> mutableIntObjectMapOf(int i, V v, int i2, V v2) {
        MutableIntObjectMap<V> mutableIntObjectMap = new MutableIntObjectMap<>(0, 1, null);
        mutableIntObjectMap.set(i, v);
        mutableIntObjectMap.set(i2, v2);
        return mutableIntObjectMap;
    }

    public static final <V> IntObjectMap<V> intObjectMapOf(int i, V v, int i2, V v2, int i3, V v3) {
        MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(0, 1, null);
        mutableIntObjectMap.set(i, v);
        mutableIntObjectMap.set(i2, v2);
        mutableIntObjectMap.set(i3, v3);
        return mutableIntObjectMap;
    }

    public static final <V> MutableIntObjectMap<V> mutableIntObjectMapOf(int i, V v, int i2, V v2, int i3, V v3) {
        MutableIntObjectMap<V> mutableIntObjectMap = new MutableIntObjectMap<>(0, 1, null);
        mutableIntObjectMap.set(i, v);
        mutableIntObjectMap.set(i2, v2);
        mutableIntObjectMap.set(i3, v3);
        return mutableIntObjectMap;
    }

    public static final <V> IntObjectMap<V> intObjectMapOf(int i, V v, int i2, V v2, int i3, V v3, int i4, V v4) {
        MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(0, 1, null);
        mutableIntObjectMap.set(i, v);
        mutableIntObjectMap.set(i2, v2);
        mutableIntObjectMap.set(i3, v3);
        mutableIntObjectMap.set(i4, v4);
        return mutableIntObjectMap;
    }

    public static final <V> MutableIntObjectMap<V> mutableIntObjectMapOf(int i, V v, int i2, V v2, int i3, V v3, int i4, V v4) {
        MutableIntObjectMap<V> mutableIntObjectMap = new MutableIntObjectMap<>(0, 1, null);
        mutableIntObjectMap.set(i, v);
        mutableIntObjectMap.set(i2, v2);
        mutableIntObjectMap.set(i3, v3);
        mutableIntObjectMap.set(i4, v4);
        return mutableIntObjectMap;
    }

    public static final <V> IntObjectMap<V> intObjectMapOf() {
        MutableIntObjectMap mutableIntObjectMap = EmptyIntObjectMap;
        mutableIntObjectMap.getClass();
        return mutableIntObjectMap;
    }

    public static final <V> MutableIntObjectMap<V> mutableIntObjectMapOf() {
        return new MutableIntObjectMap<>(0, 1, null);
    }
}
