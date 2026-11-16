package com.ironsource;

import defpackage.fj1;
import defpackage.rq0;
import defpackage.xy2;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.rd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3837rd {
    private boolean a;
    private String b;
    private boolean c;
    private int d;
    private int[] e;
    private int[] f;

    public /* synthetic */ C3837rd(boolean z, String str, boolean z2, int i, int[] iArr, int[] iArr2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? true : z, (i2 & 2) != 0 ? C3855sd.a : str, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? -1 : i, (i2 & 16) != 0 ? null : iArr, (i2 & 32) != 0 ? null : iArr2);
    }

    public static /* synthetic */ C3837rd a(C3837rd c3837rd, boolean z, String str, boolean z2, int i, int[] iArr, int[] iArr2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = c3837rd.a;
        }
        if ((i2 & 2) != 0) {
            str = c3837rd.b;
        }
        if ((i2 & 4) != 0) {
            z2 = c3837rd.c;
        }
        if ((i2 & 8) != 0) {
            i = c3837rd.d;
        }
        if ((i2 & 16) != 0) {
            iArr = c3837rd.e;
        }
        if ((i2 & 32) != 0) {
            iArr2 = c3837rd.f;
        }
        int[] iArr3 = iArr;
        int[] iArr4 = iArr2;
        return c3837rd.a(z, str, z2, i, iArr3, iArr4);
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final int[] e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3837rd)) {
            return false;
        }
        C3837rd c3837rd = (C3837rd) obj;
        return this.a == c3837rd.a && fj1.c(this.b, c3837rd.b) && this.c == c3837rd.c && this.d == c3837rd.d && fj1.c(this.e, c3837rd.e) && fj1.c(this.f, c3837rd.f);
    }

    public final int[] f() {
        return this.f;
    }

    public final boolean g() {
        return this.c;
    }

    public final int h() {
        return this.d;
    }

    public int hashCode() {
        int iD = rq0.d(this.d, xy2.g(defpackage.ve.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31);
        int[] iArr = this.e;
        int iHashCode = (iD + (iArr == null ? 0 : Arrays.hashCode(iArr))) * 31;
        int[] iArr2 = this.f;
        return iHashCode + (iArr2 != null ? Arrays.hashCode(iArr2) : 0);
    }

    public final boolean i() {
        return this.a;
    }

    public final String j() {
        return this.b;
    }

    public final int[] k() {
        return this.f;
    }

    public final int[] l() {
        return this.e;
    }

    public String toString() {
        boolean z = this.a;
        String str = this.b;
        boolean z2 = this.c;
        int i = this.d;
        String string = Arrays.toString(this.e);
        String string2 = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("PixelSettings(pixelEventsEnabled=");
        sb.append(z);
        sb.append(", pixelEventsUrl=");
        sb.append(str);
        sb.append(", pixelEventsCompression=");
        sb.append(z2);
        sb.append(", pixelEventsCompressionLevel=");
        sb.append(i);
        sb.append(", pixelOptOut=");
        return rq0.o(sb, string, ", pixelOptIn=", string2, ")");
    }

    public final void b(boolean z) {
        this.a = z;
    }

    public final void b(int[] iArr) {
        this.e = iArr;
    }

    public final C3837rd a(boolean z, String str, boolean z2, int i, int[] iArr, int[] iArr2) {
        str.getClass();
        return new C3837rd(z, str, z2, i, iArr, iArr2);
    }

    public final boolean a() {
        return this.a;
    }

    public C3837rd(boolean z, String str, boolean z2, int i, int[] iArr, int[] iArr2) {
        str.getClass();
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = i;
        this.e = iArr;
        this.f = iArr2;
    }

    public final void a(String str) {
        str.getClass();
        this.b = str;
    }

    public final void a(boolean z) {
        this.c = z;
    }

    public final void a(int i) {
        this.d = i;
    }

    public final void a(int[] iArr) {
        this.f = iArr;
    }

    public C3837rd() {
        this(false, null, false, 0, null, null, 63, null);
    }
}
