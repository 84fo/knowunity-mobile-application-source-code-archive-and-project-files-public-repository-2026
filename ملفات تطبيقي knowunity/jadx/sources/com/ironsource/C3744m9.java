package com.ironsource;

import defpackage.fj1;
import defpackage.po1;
import defpackage.xy2;

/* JADX INFO: renamed from: com.ironsource.m9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3744m9 {
    private final long a;
    private final a b;
    private final long c;

    public C3744m9(long j, a aVar, long j2) {
        aVar.getClass();
        this.a = j;
        this.b = aVar;
        this.c = j2;
    }

    public static /* synthetic */ C3744m9 a(C3744m9 c3744m9, long j, a aVar, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = c3744m9.a;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            aVar = c3744m9.b;
        }
        a aVar2 = aVar;
        if ((i & 4) != 0) {
            j2 = c3744m9.c;
        }
        return c3744m9.a(j3, aVar2, j2);
    }

    public final a b() {
        return this.b;
    }

    public final long c() {
        return this.c;
    }

    public final long d() {
        return this.c;
    }

    public final a e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3744m9)) {
            return false;
        }
        C3744m9 c3744m9 = (C3744m9) obj;
        return this.a == c3744m9.a && fj1.c(this.b, c3744m9.b) && this.c == c3744m9.c;
    }

    public final long f() {
        return this.a;
    }

    public int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public String toString() {
        long j = this.a;
        a aVar = this.b;
        long j2 = this.c;
        StringBuilder sb = new StringBuilder("InitParsingMetrics(parsingDurationMs=");
        sb.append(j);
        sb.append(", memory=");
        sb.append(aVar);
        return xy2.q(sb, ", initResponseJsonSizeKb=", j2, ")");
    }

    /* JADX INFO: renamed from: com.ironsource.m9$a */
    public static final class a {
        private final long a;
        private final long b;
        private final long c;

        public a(long j, long j2, long j3) {
            this.a = j;
            this.b = j2;
            this.c = j3;
        }

        public static /* synthetic */ a a(a aVar, long j, long j2, long j3, int i, Object obj) {
            if ((i & 1) != 0) {
                j = aVar.a;
            }
            long j4 = j;
            if ((i & 2) != 0) {
                j2 = aVar.b;
            }
            long j5 = j2;
            if ((i & 4) != 0) {
                j3 = aVar.c;
            }
            return aVar.a(j4, j5, j3);
        }

        public final long b() {
            return this.b;
        }

        public final long c() {
            return this.c;
        }

        public final long d() {
            return this.a;
        }

        public final long e() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c;
        }

        public final long f() {
            return this.c;
        }

        public int hashCode() {
            return Long.hashCode(this.c) + po1.b(this.b, Long.hashCode(this.a) * 31, 31);
        }

        public String toString() {
            long j = this.a;
            long j2 = this.b;
            long j3 = this.c;
            StringBuilder sbM = po1.m(j, "Memory(javaHeapKb=", ", nativeHeapKb=");
            sbM.append(j2);
            return xy2.q(sbM, ", sharedOtherKb=", j3, ")");
        }

        public final a a(long j, long j2, long j3) {
            return new a(j, j2, j3);
        }

        public final long a() {
            return this.a;
        }
    }

    public final C3744m9 a(long j, a aVar, long j2) {
        aVar.getClass();
        return new C3744m9(j, aVar, j2);
    }

    public final long a() {
        return this.a;
    }
}
