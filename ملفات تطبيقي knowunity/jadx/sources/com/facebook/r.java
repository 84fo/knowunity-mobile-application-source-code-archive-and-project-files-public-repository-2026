package com.facebook;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class r extends AbstractList {
    public static final AtomicInteger e = new AtomicInteger();
    public Handler a;
    public final ArrayList c;
    public final String b = String.valueOf(Integer.valueOf(e.incrementAndGet()));
    public final ArrayList d = new ArrayList();

    public r(p... pVarArr) {
        List listAsList = Arrays.asList(pVarArr);
        listAsList.getClass();
        this.c = new ArrayList(listAsList);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        p pVar = (p) obj;
        pVar.getClass();
        return this.c.add(pVar);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof p) {
            return super.contains((p) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (p) this.c.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null ? true : obj instanceof p) {
            return super.indexOf((p) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null ? true : obj instanceof p) {
            return super.lastIndexOf((p) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof p) {
            return super.remove((p) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        p pVar = (p) obj;
        pVar.getClass();
        return (p) this.c.set(i, pVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        p pVar = (p) obj;
        pVar.getClass();
        this.c.add(i, pVar);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return (p) this.c.remove(i);
    }

    public r(List list) {
        this.c = new ArrayList(list);
    }
}
