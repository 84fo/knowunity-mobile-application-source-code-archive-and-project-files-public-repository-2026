package com.facebook.ads.redexgen.X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1586Ex extends AbstractRunnableC3009oq {
    public final WeakReference<C2229c2> A00;

    public C1586Ex(C2229c2 c2229c2) {
        this.A00 = new WeakReference<>(c2229c2);
    }

    public C1586Ex(WeakReference<C2229c2> weakReference) {
        this.A00 = weakReference;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC3009oq
    public final void A07() {
        C2229c2 viewabilityChecker = this.A00.get();
        if (viewabilityChecker != null) {
            viewabilityChecker.A0U();
        }
    }
}
