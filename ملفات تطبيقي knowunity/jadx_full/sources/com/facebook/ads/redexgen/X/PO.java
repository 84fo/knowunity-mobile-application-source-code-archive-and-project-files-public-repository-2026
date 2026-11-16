package com.facebook.ads.redexgen.X;

import androidx.media3.common.C;
import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class PO {
    public static final C1892Rk A0E = new C1892Rk(new Object());
    public final int A00;
    public final long A01;
    public final long A02;
    public final Timeline A03;
    public final C1892Rk A04;
    public final C1892Rk A05;
    public final RY A06;
    public final C2014Wj A07;

    @MetaExoPlayerCustomization
    public final EnumC2052Xz A08;

    @MetaExoPlayerCustomization
    public final boolean A09;
    public final boolean A0A;
    public volatile long A0B;
    public volatile long A0C;
    public volatile long A0D;

    public PO(Timeline timeline, long j, RY ry, C2014Wj c2014Wj) {
        this(timeline, A0E, j, C.TIME_UNSET, 1, false, ry, c2014Wj, A0E, j, j, j, EnumC2052Xz.A09, false);
    }

    @MetaExoPlayerCustomization
    public PO(Timeline timeline, C1892Rk c1892Rk, long j, long j2, int i, boolean z, RY ry, C2014Wj c2014Wj, C1892Rk c1892Rk2, long j3, long j4, long j5) {
        this(timeline, c1892Rk, j, j2, i, z, ry, c2014Wj, c1892Rk2, j3, j4, j5, EnumC2052Xz.A09, false);
    }

    @MetaExoPlayerCustomization
    public PO(@MetaExoPlayerCustomization(type = {"NEW_METHOD_ARGS"}) Timeline timeline, @MetaExoPlayerCustomization(type = {"NEW_METHOD_ARGS"}) C1892Rk c1892Rk, long j, long j2, int i, boolean z, RY ry, C2014Wj c2014Wj, C1892Rk c1892Rk2, long j3, long j4, long j5, EnumC2052Xz enumC2052Xz, boolean z2) {
        this.A03 = timeline;
        this.A05 = c1892Rk;
        this.A02 = j;
        this.A01 = j2;
        this.A0C = j;
        this.A00 = i;
        this.A0A = z;
        this.A06 = ry;
        this.A07 = c2014Wj;
        this.A04 = c1892Rk2;
        this.A0B = j3;
        this.A0D = j4;
        this.A0C = j5;
        this.A08 = enumC2052Xz;
        this.A09 = z2;
    }

    public static void A00(PO po, PO po2) {
        po2.A0C = po.A0C;
        po2.A0B = po.A0B;
        po2.A0D = po.A0D;
    }

    public final PO A01(int i) {
        PO po = new PO(this.A03, this.A05, this.A02, this.A01, i, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, po);
        return po;
    }

    @MetaExoPlayerCustomization
    public final PO A02(int i, EnumC2052Xz enumC2052Xz, boolean z) {
        PO po = new PO(this.A03, this.A05, this.A02, this.A01, i, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, enumC2052Xz, z);
        A00(this, po);
        return po;
    }

    @MetaExoPlayerCustomization
    public final PO A03(int i, boolean z) {
        PO po = new PO(this.A03, this.A05, this.A02, this.A01, i, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, z);
        A00(this, po);
        return po;
    }

    public final PO A04(Timeline timeline) {
        PO po = new PO(timeline, this.A05, this.A02, this.A01, this.A00, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, po);
        return po;
    }

    public final PO A05(C1892Rk c1892Rk) {
        return new PO(this.A03, this.A05, this.A02, this.A01, this.A00, this.A0A, this.A06, this.A07, c1892Rk, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
    }

    public final PO A06(C1892Rk c1892Rk, long j, long j2, long j3) {
        long j4 = j2;
        Timeline timeline = this.A03;
        if (!c1892Rk.A00()) {
            j4 = C.TIME_UNSET;
        }
        return new PO(timeline, c1892Rk, j, j4, this.A00, this.A0A, this.A06, this.A07, this.A04, this.A0B, j3, j);
    }

    public final PO A07(RY ry, C2014Wj c2014Wj) {
        PO po = new PO(this.A03, this.A05, this.A02, this.A01, this.A00, this.A0A, ry, c2014Wj, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, po);
        return po;
    }

    public final PO A08(boolean z) {
        PO po = new PO(this.A03, this.A05, this.A02, this.A01, this.A00, z, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, po);
        return po;
    }
}
