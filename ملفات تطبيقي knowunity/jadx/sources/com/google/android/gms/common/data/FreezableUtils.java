package com.google.android.gms.common.data;

import io.sentry.android.replay.u;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class FreezableUtils {
    public static <T, E extends Freezable<T>> ArrayList<T> freeze(ArrayList<E> arrayList) {
        u uVar = (ArrayList<T>) new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            uVar.add(arrayList.get(i).freeze());
        }
        return uVar;
    }

    public static <T, E extends Freezable<T>> ArrayList<T> freezeIterable(Iterable<E> iterable) {
        u uVar = (ArrayList<T>) new ArrayList();
        Iterator<E> it = iterable.iterator();
        while (it.hasNext()) {
            uVar.add(it.next().freeze());
        }
        return uVar;
    }

    public static <T, E extends Freezable<T>> ArrayList<T> freeze(E[] eArr) {
        u uVar = (ArrayList<T>) new ArrayList(eArr.length);
        for (E e : eArr) {
            uVar.add(e.freeze());
        }
        return uVar;
    }
}
