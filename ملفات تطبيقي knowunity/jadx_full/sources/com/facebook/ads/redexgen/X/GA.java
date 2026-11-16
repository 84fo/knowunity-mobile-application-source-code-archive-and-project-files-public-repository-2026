package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class GA extends AbstractRunnableC3009oq {
    public final /* synthetic */ C3060pi A00;

    public GA(C3060pi c3060pi) {
        this.A00 = c3060pi;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC3009oq
    public final void A07() {
        if (!this.A00.A05()) {
            return;
        }
        this.A00.A02();
        this.A00.A05.postDelayed(this, this.A00.A02);
    }
}
