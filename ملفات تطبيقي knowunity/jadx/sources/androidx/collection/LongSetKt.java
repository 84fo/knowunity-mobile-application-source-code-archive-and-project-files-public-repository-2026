package androidx.collection;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class LongSetKt {
    private static final MutableLongSet EmptyLongSet = new MutableLongSet(0);
    private static final long[] EmptyLongArray = new long[0];

    public static final LongSet buildLongSet(Function1 function1) {
        function1.getClass();
        MutableLongSet mutableLongSet = new MutableLongSet(0, 1, null);
        function1.invoke(mutableLongSet);
        return mutableLongSet;
    }

    public static final LongSet emptyLongSet() {
        return EmptyLongSet;
    }

    public static final long[] getEmptyLongArray() {
        return EmptyLongArray;
    }

    public static final int hash(long j) {
        int iHashCode = Long.hashCode(j) * ScatterMapKt.MurmurHashC1;
        return iHashCode ^ (iHashCode << 16);
    }

    public static final LongSet longSetOf(long... jArr) {
        jArr.getClass();
        MutableLongSet mutableLongSet = new MutableLongSet(jArr.length);
        mutableLongSet.plusAssign(jArr);
        return mutableLongSet;
    }

    public static final MutableLongSet mutableLongSetOf(long j, long j2, long j3) {
        MutableLongSet mutableLongSet = new MutableLongSet(3);
        mutableLongSet.plusAssign(j);
        mutableLongSet.plusAssign(j2);
        mutableLongSet.plusAssign(j3);
        return mutableLongSet;
    }

    public static final LongSet longSetOf(long j) {
        return mutableLongSetOf(j);
    }

    public static final LongSet longSetOf(long j, long j2) {
        return mutableLongSetOf(j, j2);
    }

    public static final LongSet buildLongSet(int i, Function1 function1) {
        function1.getClass();
        MutableLongSet mutableLongSet = new MutableLongSet(i);
        function1.invoke(mutableLongSet);
        return mutableLongSet;
    }

    public static final LongSet longSetOf(long j, long j2, long j3) {
        return mutableLongSetOf(j, j2, j3);
    }

    public static final LongSet longSetOf() {
        return EmptyLongSet;
    }

    public static final MutableLongSet mutableLongSetOf(long j) {
        MutableLongSet mutableLongSet = new MutableLongSet(1);
        mutableLongSet.plusAssign(j);
        return mutableLongSet;
    }

    public static final MutableLongSet mutableLongSetOf(long j, long j2) {
        MutableLongSet mutableLongSet = new MutableLongSet(2);
        mutableLongSet.plusAssign(j);
        mutableLongSet.plusAssign(j2);
        return mutableLongSet;
    }

    public static final MutableLongSet mutableLongSetOf() {
        return new MutableLongSet(0, 1, null);
    }

    public static final MutableLongSet mutableLongSetOf(long... jArr) {
        jArr.getClass();
        MutableLongSet mutableLongSet = new MutableLongSet(jArr.length);
        mutableLongSet.plusAssign(jArr);
        return mutableLongSet;
    }
}
