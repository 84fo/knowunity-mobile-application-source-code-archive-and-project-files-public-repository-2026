package androidx.collection;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class DoubleListKt {
    private static final DoubleList EmptyDoubleList = new MutableDoubleList(0);

    public static final DoubleList buildDoubleList(Function1 function1) {
        function1.getClass();
        MutableDoubleList mutableDoubleList = new MutableDoubleList(0, 1, null);
        function1.invoke(mutableDoubleList);
        return mutableDoubleList;
    }

    public static final DoubleList doubleListOf(double... dArr) {
        dArr.getClass();
        MutableDoubleList mutableDoubleList = new MutableDoubleList(dArr.length);
        mutableDoubleList.addAll(mutableDoubleList._size, dArr);
        return mutableDoubleList;
    }

    public static final DoubleList emptyDoubleList() {
        return EmptyDoubleList;
    }

    public static final MutableDoubleList mutableDoubleListOf(double d, double d2, double d3) {
        MutableDoubleList mutableDoubleList = new MutableDoubleList(3);
        mutableDoubleList.add(d);
        mutableDoubleList.add(d2);
        mutableDoubleList.add(d3);
        return mutableDoubleList;
    }

    public static final DoubleList buildDoubleList(int i, Function1 function1) {
        function1.getClass();
        MutableDoubleList mutableDoubleList = new MutableDoubleList(i);
        function1.invoke(mutableDoubleList);
        return mutableDoubleList;
    }

    public static final DoubleList doubleListOf(double d) {
        return mutableDoubleListOf(d);
    }

    public static final DoubleList doubleListOf(double d, double d2) {
        return mutableDoubleListOf(d, d2);
    }

    public static final MutableDoubleList mutableDoubleListOf(double d) {
        MutableDoubleList mutableDoubleList = new MutableDoubleList(1);
        mutableDoubleList.add(d);
        return mutableDoubleList;
    }

    public static final DoubleList doubleListOf(double d, double d2, double d3) {
        return mutableDoubleListOf(d, d2, d3);
    }

    public static final DoubleList doubleListOf() {
        return EmptyDoubleList;
    }

    public static final MutableDoubleList mutableDoubleListOf(double d, double d2) {
        MutableDoubleList mutableDoubleList = new MutableDoubleList(2);
        mutableDoubleList.add(d);
        mutableDoubleList.add(d2);
        return mutableDoubleList;
    }

    public static final MutableDoubleList mutableDoubleListOf() {
        return new MutableDoubleList(0, 1, null);
    }

    public static final MutableDoubleList mutableDoubleListOf(double... dArr) {
        dArr.getClass();
        MutableDoubleList mutableDoubleList = new MutableDoubleList(dArr.length);
        mutableDoubleList.addAll(mutableDoubleList._size, dArr);
        return mutableDoubleList;
    }
}
