package com.ironsource;

import defpackage.k60;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3700k1 {

    /* JADX INFO: renamed from: com.ironsource.k1$b */
    public static final class b implements InterfaceC3700k1 {
        private final int a;
        private final List<InterfaceC3772o1> b;

        public b(int i, List<InterfaceC3772o1> list) {
            list.getClass();
            this.a = i;
            this.b = list;
        }

        @Override // com.ironsource.InterfaceC3700k1
        public void a(InterfaceC3825r1 interfaceC3825r1) {
            interfaceC3825r1.getClass();
            interfaceC3825r1.a(this.a, this.b);
        }
    }

    void a(InterfaceC3825r1 interfaceC3825r1);

    /* JADX INFO: renamed from: com.ironsource.k1$a */
    public static final class a {
        public static final C1090a a = new C1090a(null);

        /* JADX INFO: renamed from: com.ironsource.k1$a$b */
        public static final class b {
            public static final b a = new b();
            public static final int b = 401;
            public static final int c = 403;
            public static final int d = 404;
            public static final int e = 405;
            public static final int f = 406;
            public static final int g = 407;
            public static final int h = 408;
            public static final int i = 409;
            public static final int j = 410;
            public static final int k = 411;

            private b() {
            }
        }

        public static final InterfaceC3700k1 a() {
            return a.a();
        }

        public static final InterfaceC3700k1 b(InterfaceC3772o1... interfaceC3772o1Arr) {
            return a.b(interfaceC3772o1Arr);
        }

        public static final InterfaceC3700k1 c(InterfaceC3772o1... interfaceC3772o1Arr) {
            return a.c(interfaceC3772o1Arr);
        }

        public static final InterfaceC3700k1 d(InterfaceC3772o1... interfaceC3772o1Arr) {
            return a.d(interfaceC3772o1Arr);
        }

        public static final InterfaceC3700k1 e(InterfaceC3772o1... interfaceC3772o1Arr) {
            return a.e(interfaceC3772o1Arr);
        }

        public static final InterfaceC3700k1 f(InterfaceC3772o1... interfaceC3772o1Arr) {
            return a.f(interfaceC3772o1Arr);
        }

        /* JADX INFO: renamed from: com.ironsource.k1$a$a, reason: collision with other inner class name */
        public static final class C1090a {
            public /* synthetic */ C1090a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final InterfaceC3700k1 a(boolean z) {
                return z ? new b(b.j, new ArrayList()) : new b(b.k, new ArrayList());
            }

            public final InterfaceC3700k1 b(InterfaceC3772o1... interfaceC3772o1Arr) {
                interfaceC3772o1Arr.getClass();
                return new b(b.d, k60.N(Arrays.copyOf(interfaceC3772o1Arr, interfaceC3772o1Arr.length)));
            }

            public final InterfaceC3700k1 c(InterfaceC3772o1... interfaceC3772o1Arr) {
                interfaceC3772o1Arr.getClass();
                return new b(b.i, k60.N(Arrays.copyOf(interfaceC3772o1Arr, interfaceC3772o1Arr.length)));
            }

            public final InterfaceC3700k1 d(InterfaceC3772o1... interfaceC3772o1Arr) {
                interfaceC3772o1Arr.getClass();
                return new b(401, k60.N(Arrays.copyOf(interfaceC3772o1Arr, interfaceC3772o1Arr.length)));
            }

            public final InterfaceC3700k1 e(InterfaceC3772o1... interfaceC3772o1Arr) {
                interfaceC3772o1Arr.getClass();
                return new b(b.h, k60.N(Arrays.copyOf(interfaceC3772o1Arr, interfaceC3772o1Arr.length)));
            }

            public final InterfaceC3700k1 f(InterfaceC3772o1... interfaceC3772o1Arr) {
                interfaceC3772o1Arr.getClass();
                return new b(b.e, k60.N(Arrays.copyOf(interfaceC3772o1Arr, interfaceC3772o1Arr.length)));
            }

            private C1090a() {
            }

            public final InterfaceC3700k1 a() {
                return new b(b.f, new ArrayList());
            }

            public final InterfaceC3700k1 a(InterfaceC3772o1... interfaceC3772o1Arr) {
                interfaceC3772o1Arr.getClass();
                return new b(b.g, k60.N(Arrays.copyOf(interfaceC3772o1Arr, interfaceC3772o1Arr.length)));
            }

            public final InterfaceC3700k1 a(C3754n1.j jVar, C3754n1.k kVar) {
                jVar.getClass();
                kVar.getClass();
                return new b(403, k60.N(jVar, kVar));
            }
        }

        public static final InterfaceC3700k1 a(InterfaceC3772o1... interfaceC3772o1Arr) {
            return a.a(interfaceC3772o1Arr);
        }

        public static final InterfaceC3700k1 a(boolean z) {
            return a.a(z);
        }

        public static final InterfaceC3700k1 a(C3754n1.j jVar, C3754n1.k kVar) {
            return a.a(jVar, kVar);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.k1$c */
    public static final class c {
        public static final a a = new a(null);

        /* JADX INFO: renamed from: com.ironsource.k1$c$b */
        public static final class b {
            public static final b a = new b();
            public static final int b = 201;
            public static final int c = 202;
            public static final int d = 203;
            public static final int e = 204;
            public static final int f = 205;
            public static final int g = 206;
            public static final int h = 207;

            private b() {
            }
        }

        public static final InterfaceC3700k1 a(InterfaceC3772o1... interfaceC3772o1Arr) {
            return a.a(interfaceC3772o1Arr);
        }

        public static final InterfaceC3700k1 b() {
            return a.b();
        }

        /* JADX INFO: renamed from: com.ironsource.k1$c$a */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final InterfaceC3700k1 a(C3754n1.j jVar, C3754n1.k kVar, C3754n1.f fVar) {
                jVar.getClass();
                kVar.getClass();
                fVar.getClass();
                return new b(b.d, k60.N(jVar, kVar, fVar));
            }

            public final InterfaceC3700k1 b() {
                return new b(b.g, new ArrayList());
            }

            private a() {
            }

            public final InterfaceC3700k1 a(C3754n1.l lVar) {
                lVar.getClass();
                return new b(b.h, k60.N(lVar));
            }

            public final InterfaceC3700k1 a(InterfaceC3772o1 interfaceC3772o1) {
                interfaceC3772o1.getClass();
                return new b(b.c, k60.N(interfaceC3772o1));
            }

            public final InterfaceC3700k1 a() {
                return new b(b.b, new ArrayList());
            }

            public final InterfaceC3700k1 a(InterfaceC3772o1... interfaceC3772o1Arr) {
                interfaceC3772o1Arr.getClass();
                return new b(204, k60.N(Arrays.copyOf(interfaceC3772o1Arr, interfaceC3772o1Arr.length)));
            }
        }

        public static final InterfaceC3700k1 a() {
            return a.a();
        }

        public static final InterfaceC3700k1 a(C3754n1.j jVar, C3754n1.k kVar, C3754n1.f fVar) {
            return a.a(jVar, kVar, fVar);
        }

        public static final InterfaceC3700k1 a(InterfaceC3772o1 interfaceC3772o1) {
            return a.a(interfaceC3772o1);
        }

        public static final InterfaceC3700k1 a(C3754n1.l lVar) {
            return a.a(lVar);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.k1$d */
    public static final class d {
        public static final a a = new a(null);

        /* JADX INFO: renamed from: com.ironsource.k1$d$b */
        public static final class b {
            public static final b a = new b();
            public static final int b = 101;
            public static final int c = 102;
            public static final int d = 103;
            public static final int e = 104;
            public static final int f = 105;
            public static final int g = 109;
            public static final int h = 110;
            public static final int i = 111;
            public static final int j = 112;
            public static final int k = 113;

            private b() {
            }
        }

        public static final InterfaceC3700k1 a() {
            return a.a();
        }

        public static final InterfaceC3700k1 b() {
            return a.b();
        }

        public static final b c() {
            return a.c();
        }

        /* JADX INFO: renamed from: com.ironsource.k1$d$a */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final InterfaceC3700k1 a(C3754n1.j jVar, C3754n1.k kVar, C3754n1.f fVar, C3754n1.l lVar) {
                jVar.getClass();
                kVar.getClass();
                fVar.getClass();
                lVar.getClass();
                return new b(104, k60.N(jVar, kVar, fVar, lVar));
            }

            public final InterfaceC3700k1 b(InterfaceC3772o1... interfaceC3772o1Arr) {
                interfaceC3772o1Arr.getClass();
                return new b(110, k60.N(Arrays.copyOf(interfaceC3772o1Arr, interfaceC3772o1Arr.length)));
            }

            public final b c() {
                return new b(105, new ArrayList());
            }

            private a() {
            }

            public final InterfaceC3700k1 b() {
                return new b(112, new ArrayList());
            }

            public final InterfaceC3700k1 a(InterfaceC3772o1... interfaceC3772o1Arr) {
                interfaceC3772o1Arr.getClass();
                return new b(102, k60.N(Arrays.copyOf(interfaceC3772o1Arr, interfaceC3772o1Arr.length)));
            }

            public final InterfaceC3700k1 a(C3754n1.f fVar) {
                fVar.getClass();
                return new b(103, k60.N(fVar));
            }

            public final InterfaceC3700k1 a() {
                return new b(101, new ArrayList());
            }

            public final InterfaceC3700k1 a(C3754n1.j jVar, C3754n1.k kVar) {
                jVar.getClass();
                kVar.getClass();
                return new b(109, k60.N(jVar, kVar));
            }

            public final InterfaceC3700k1 a(InterfaceC3772o1 interfaceC3772o1) {
                interfaceC3772o1.getClass();
                return new b(111, k60.N(interfaceC3772o1));
            }

            public final InterfaceC3700k1 a(C3754n1.k kVar) {
                kVar.getClass();
                return new b(113, k60.N(kVar));
            }
        }

        public static final InterfaceC3700k1 a(InterfaceC3772o1... interfaceC3772o1Arr) {
            return a.a(interfaceC3772o1Arr);
        }

        public static final InterfaceC3700k1 b(InterfaceC3772o1... interfaceC3772o1Arr) {
            return a.b(interfaceC3772o1Arr);
        }

        public static final InterfaceC3700k1 a(C3754n1.j jVar, C3754n1.k kVar) {
            return a.a(jVar, kVar);
        }

        public static final InterfaceC3700k1 a(C3754n1.j jVar, C3754n1.k kVar, C3754n1.f fVar, C3754n1.l lVar) {
            return a.a(jVar, kVar, fVar, lVar);
        }

        public static final InterfaceC3700k1 a(InterfaceC3772o1 interfaceC3772o1) {
            return a.a(interfaceC3772o1);
        }

        public static final InterfaceC3700k1 a(C3754n1.f fVar) {
            return a.a(fVar);
        }

        public static final InterfaceC3700k1 a(C3754n1.k kVar) {
            return a.a(kVar);
        }
    }
}
