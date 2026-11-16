package com.ironsource;

import defpackage.mo2;
import defpackage.rn1;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.ironsource.i7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3671i7 {
    public static /* synthetic */ mo2 a(Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = null;
        }
        return a(obj);
    }

    /* JADX INFO: renamed from: com.ironsource.i7$a */
    public static final class a implements mo2 {
        private WeakReference<T> a;

        public a(T t) {
            this.a = new WeakReference<>(t);
        }

        public final void a(WeakReference<T> weakReference) {
            weakReference.getClass();
            this.a = weakReference;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
        @Override // defpackage.ko2
        public T getValue(Object obj, rn1 rn1Var) {
            obj.getClass();
            rn1Var.getClass();
            return this.a.get();
        }

        @Override // defpackage.mo2
        public void setValue(Object obj, rn1 rn1Var, T t) {
            obj.getClass();
            rn1Var.getClass();
            this.a = new WeakReference<>(t);
        }

        public final WeakReference<T> a() {
            return this.a;
        }
    }

    public static final <T> mo2 a(T t) {
        return new a(t);
    }
}
