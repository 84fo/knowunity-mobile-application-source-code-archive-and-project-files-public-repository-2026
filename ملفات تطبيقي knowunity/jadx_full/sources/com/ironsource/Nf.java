package com.ironsource;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public interface Nf {

    public static final class a {
        private final Pf.a a;
        private boolean b;

        public a(Pf.a aVar) {
            aVar.getClass();
            this.a = aVar;
        }

        public final void a() {
            this.a.cancel();
            this.b = true;
        }

        public final boolean b() {
            return this.b;
        }
    }

    default <T> a a(T t, long j, Function1 function1) {
        t.getClass();
        function1.getClass();
        return b(Of.b(t, function1), j);
    }

    a a(Runnable runnable, long j);

    a b(Runnable runnable, long j);
}
