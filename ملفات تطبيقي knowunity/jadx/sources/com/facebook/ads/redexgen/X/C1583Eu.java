package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Eu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1583Eu extends AbstractRunnableC3009oq {
    public final /* synthetic */ C3305tf A00;

    public C1583Eu(C3305tf c3305tf) {
        this.A00 = c3305tf;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC3009oq
    public final void A07() {
        this.A00.A03();
        if (!this.A00.A08) {
            return;
        }
        this.A00.A0D.postDelayed(this.A00.A0F, 250L);
    }
}
