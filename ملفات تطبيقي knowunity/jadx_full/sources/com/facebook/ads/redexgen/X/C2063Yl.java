package com.facebook.ads.redexgen.X;

import androidx.media3.common.C;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2063Yl {
    public static final C2063Yl A03 = new C2063Yl(-3, C.TIME_UNSET, -1);
    public final int A00;
    public final long A01;
    public final long A02;

    public C2063Yl(int i, long j, long j2) {
        this.A00 = i;
        this.A02 = j;
        this.A01 = j2;
    }

    public static C2063Yl A03(long j) {
        return new C2063Yl(0, C.TIME_UNSET, j);
    }

    public static C2063Yl A04(long j, long j2) {
        return new C2063Yl(-1, j, j2);
    }

    public static C2063Yl A05(long j, long j2) {
        return new C2063Yl(-2, j, j2);
    }
}
