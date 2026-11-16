package com.ironsource;

import android.app.Activity;
import defpackage.fj1;
import defpackage.uu0;

/* JADX INFO: loaded from: classes5.dex */
public interface C6 {

    public static final class b {

        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[c.values().length];
                try {
                    iArr[c.SINGLE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c.PROGRESSIVE_ON_SHOW_SUCCESS.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[c.PROGRESSIVE_ON_LOAD_SUCCESS.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
            }
        }

        public final C6 a(C3789p0 c3789p0, a aVar, InterfaceC3956y6 interfaceC3956y6, A6 a6, B6 b6) {
            c3789p0.getClass();
            aVar.getClass();
            interfaceC3956y6.getClass();
            a6.getClass();
            b6.getClass();
            int i = a.a[aVar.b().ordinal()];
            if (i == 1) {
                return new Q6(c3789p0, aVar, interfaceC3956y6, a6, b6);
            }
            if (i == 2) {
                return new J6(c3789p0, interfaceC3956y6, a6, b6);
            }
            if (i == 3) {
                return new D6(c3789p0, interfaceC3956y6, a6, b6);
            }
            com.adjust.sdk.sig.v3.f();
            return null;
        }
    }

    public enum c {
        SINGLE("Single"),
        PROGRESSIVE_ON_SHOW_SUCCESS("OnShowSuccess"),
        PROGRESSIVE_ON_LOAD_SUCCESS("OnLoadSuccess");

        private static final /* synthetic */ uu0 f = fj1.F(a());
        private final String a;

        c(String str) {
            this.a = str;
        }

        public static uu0 c() {
            return f;
        }

        public final String b() {
            return this.a;
        }
    }

    void a(Activity activity);

    void loadAd();

    public static final class a {
        private final c a;

        public a(c cVar) {
            cVar.getClass();
            this.a = cVar;
        }

        public static /* synthetic */ a a(a aVar, c cVar, int i, Object obj) {
            if ((i & 1) != 0) {
                cVar = aVar.a;
            }
            return aVar.a(cVar);
        }

        public final c b() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return "Config(strategyType=" + this.a + ")";
        }

        public final a a(c cVar) {
            cVar.getClass();
            return new a(cVar);
        }

        public final c a() {
            return this.a;
        }
    }
}
