package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.fj1;

/* JADX INFO: renamed from: com.ironsource.tb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3871tb<T> {

    /* JADX INFO: renamed from: com.ironsource.tb$a */
    public static final class a<T> implements InterfaceC3871tb<T> {
        private final IronSourceError a;

        public a(IronSourceError ironSourceError) {
            ironSourceError.getClass();
            this.a = ironSourceError;
        }

        public static /* synthetic */ a a(a aVar, IronSourceError ironSourceError, int i, Object obj) {
            if ((i & 1) != 0) {
                ironSourceError = aVar.a;
            }
            return aVar.a(ironSourceError);
        }

        public final IronSourceError b() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && fj1.c(this.a, ((a) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return "Failure(error=" + this.a + ")";
        }

        public final a<T> a(IronSourceError ironSourceError) {
            ironSourceError.getClass();
            return new a<>(ironSourceError);
        }

        public final IronSourceError a() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.tb$b */
    public static final class b<T> implements InterfaceC3871tb<T> {
        private final T a;

        public b(T t) {
            this.a = t;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ b a(b bVar, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = bVar.a;
            }
            return bVar.a(obj);
        }

        public final T b() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && fj1.c(this.a, ((b) obj).a);
        }

        public int hashCode() {
            T t = this.a;
            if (t == null) {
                return 0;
            }
            return t.hashCode();
        }

        public String toString() {
            return "Success(value=" + this.a + ")";
        }

        public final b<T> a(T t) {
            return new b<>(t);
        }

        public final T a() {
            return this.a;
        }
    }
}
