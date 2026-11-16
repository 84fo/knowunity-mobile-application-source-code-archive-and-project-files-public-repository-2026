package com.ironsource;

import defpackage.fj1;
import defpackage.po1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3699k0 {

    /* JADX INFO: renamed from: com.ironsource.k0$b */
    public static final class b implements InterfaceC3699k0 {
        public static final b a = new b();
        private static final boolean b = true;

        private b() {
        }

        @Override // com.ironsource.InterfaceC3699k0
        public boolean a() {
            return b;
        }
    }

    boolean a();

    /* JADX INFO: renamed from: com.ironsource.k0$a */
    public static final class a implements InterfaceC3699k0 {
        public static final C1089a c = new C1089a(null);
        private final String a;
        private final boolean b;

        public /* synthetic */ a(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public static /* synthetic */ a a(a aVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = aVar.a;
            }
            return aVar.a(str);
        }

        public final String b() {
            return this.a;
        }

        public final String c() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && fj1.c(this.a, ((a) obj).a);
        }

        public int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return po1.i("NotReady(reason=", this.a, ")");
        }

        /* JADX INFO: renamed from: com.ironsource.k0$a$a, reason: collision with other inner class name */
        public static final class C1089a {
            public /* synthetic */ C1089a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(String str) {
                return new a(str);
            }

            private C1089a() {
            }
        }

        public a(String str) {
            this.a = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final a a(String str) {
            return new a(str);
        }

        @Override // com.ironsource.InterfaceC3699k0
        public boolean a() {
            return this.b;
        }
    }
}
