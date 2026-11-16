package androidx.collection;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class IntListKt {
    private static final IntList EmptyIntList = new MutableIntList(0);

    public static final IntList buildIntList(Function1 function1) {
        function1.getClass();
        MutableIntList mutableIntList = new MutableIntList(0, 1, null);
        function1.invoke(mutableIntList);
        return mutableIntList;
    }

    public static final IntList emptyIntList() {
        return EmptyIntList;
    }

    public static final IntList intListOf(int... iArr) {
        iArr.getClass();
        MutableIntList mutableIntList = new MutableIntList(iArr.length);
        mutableIntList.addAll(mutableIntList._size, iArr);
        return mutableIntList;
    }

    public static final MutableIntList mutableIntListOf(int i, int i2, int i3) {
        MutableIntList mutableIntList = new MutableIntList(3);
        mutableIntList.add(i);
        mutableIntList.add(i2);
        mutableIntList.add(i3);
        return mutableIntList;
    }

    public static final IntList buildIntList(int i, Function1 function1) {
        function1.getClass();
        MutableIntList mutableIntList = new MutableIntList(i);
        function1.invoke(mutableIntList);
        return mutableIntList;
    }

    public static final IntList intListOf(int i) {
        return mutableIntListOf(i);
    }

    public static final IntList intListOf(int i, int i2) {
        return mutableIntListOf(i, i2);
    }

    public static final MutableIntList mutableIntListOf(int i) {
        MutableIntList mutableIntList = new MutableIntList(1);
        mutableIntList.add(i);
        return mutableIntList;
    }

    public static final IntList intListOf(int i, int i2, int i3) {
        return mutableIntListOf(i, i2, i3);
    }

    public static final IntList intListOf() {
        return EmptyIntList;
    }

    public static final MutableIntList mutableIntListOf(int i, int i2) {
        MutableIntList mutableIntList = new MutableIntList(2);
        mutableIntList.add(i);
        mutableIntList.add(i2);
        return mutableIntList;
    }

    public static final MutableIntList mutableIntListOf() {
        return new MutableIntList(0, 1, null);
    }

    public static final MutableIntList mutableIntListOf(int... iArr) {
        iArr.getClass();
        MutableIntList mutableIntList = new MutableIntList(iArr.length);
        mutableIntList.addAll(mutableIntList._size, iArr);
        return mutableIntList;
    }
}
