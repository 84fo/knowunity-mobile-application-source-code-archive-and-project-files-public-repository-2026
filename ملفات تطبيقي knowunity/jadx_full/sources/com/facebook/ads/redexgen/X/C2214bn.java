package com.facebook.ads.redexgen.X;

import android.util.SparseArray;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2214bn {
    public C2208bh A00;
    public C2210bj A01;
    public final int A02;
    public final int A03;
    public final SparseArray<C2212bl> A08 = new SparseArray<>();
    public final SparseArray<C2207bg> A06 = new SparseArray<>();
    public final SparseArray<C2209bi> A07 = new SparseArray<>();
    public final SparseArray<C2207bg> A04 = new SparseArray<>();
    public final SparseArray<C2209bi> A05 = new SparseArray<>();

    public C2214bn(int i, int i2) {
        this.A03 = i;
        this.A02 = i2;
    }

    public final void A00() {
        this.A08.clear();
        this.A06.clear();
        this.A07.clear();
        this.A04.clear();
        this.A05.clear();
        this.A00 = null;
        this.A01 = null;
    }
}
