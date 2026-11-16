package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2259cW implements Comparable<C2259cW> {
    public final int A00;
    public final C2250cN A01;

    public C2259cW(int i, C2250cN c2250cN) {
        this.A00 = i;
        this.A01 = c2250cN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C2259cW c2259cW) {
        return Integer.compare(this.A00, c2259cW.A00);
    }
}
