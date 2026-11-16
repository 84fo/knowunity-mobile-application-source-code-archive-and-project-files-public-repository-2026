package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1573Ek extends AbstractRunnableC3009oq {
    public final /* synthetic */ AbstractC3342uG A00;

    public C1573Ek(AbstractC3342uG abstractC3342uG) {
        this.A00 = abstractC3342uG;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC3009oq
    public final void A07() {
        if (!this.A00.isPressed()) {
            this.A00.setPressed(true);
            this.A00.postOnAnimationDelayed(this.A00.A09, 250L);
        } else {
            this.A00.postDelayed(this, this.A00.A07);
        }
    }
}
