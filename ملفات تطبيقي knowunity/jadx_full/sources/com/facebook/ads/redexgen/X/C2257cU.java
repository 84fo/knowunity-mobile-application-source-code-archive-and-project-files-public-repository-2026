package com.facebook.ads.redexgen.X;

import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C2257cU {
    public static final Comparator<C2257cU> A02 = new Comparator() { // from class: com.facebook.ads.redexgen.X.cT
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Integer.compare(((C2257cU) obj).A01.A00, ((C2257cU) obj2).A01.A00);
        }
    };
    public final int A00;
    public final C2258cV A01;

    public C2257cU(C2258cV c2258cV, int i) {
        this.A01 = c2258cV;
        this.A00 = i;
    }
}
