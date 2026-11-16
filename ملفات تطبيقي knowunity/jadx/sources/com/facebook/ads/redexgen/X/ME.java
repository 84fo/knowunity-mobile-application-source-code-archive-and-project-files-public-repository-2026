package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ME extends AbstractRunnableC3009oq {
    public final /* synthetic */ C2405eu A00;

    public ME(C2405eu c2405eu) {
        this.A00 = c2405eu;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC3009oq
    public final void A07() {
        this.A00.A07();
        this.A00.A02.A06();
        this.A00.A05.countDown();
    }
}
