package com.ironsource;

import defpackage.fj1;
import defpackage.j60;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class Ug {
    private final List<A> a;

    /* JADX WARN: Multi-variable type inference failed */
    public Ug(List<? extends A> list) {
        list.getClass();
        this.a = list;
    }

    private final String a(C3970z2 c3970z2, int i) {
        return String.format("%s%s", Arrays.copyOf(new Object[]{Integer.valueOf(i), c3970z2.c()}, 2));
    }

    public final List<A> b() {
        return this.a;
    }

    public final int c() {
        return this.a.size();
    }

    public final String d() {
        ArrayList arrayList = new ArrayList();
        for (A a : this.a) {
            arrayList.add(a(a.h(), a.r()));
        }
        return j60.z0(arrayList, com.amazon.a.a.o.b.f.a, null, null, 0, null, 62);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Ug) && fj1.c(this.a, ((Ug) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return "WaterfallInstances(instances=" + this.a + ")";
    }

    public final Ug a(List<? extends A> list) {
        list.getClass();
        return new Ug(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Ug a(Ug ug, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = ug.a;
        }
        return ug.a(list);
    }

    public final List<A> a() {
        return this.a;
    }
}
