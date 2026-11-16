package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class J4 extends AbstractC2634ig {
    public J4(AbstractC2650iw abstractC2650iw) {
        super(abstractC2650iw, null);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A06() {
        return this.A02.A1e();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A07() {
        return this.A02.A1e() - this.A02.A1c();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A08() {
        return this.A02.A1c();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A09() {
        return this.A02.A1f();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A0A() {
        return this.A02.A1V();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A0B() {
        return this.A02.A1b();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A0C() {
        return (this.A02.A1e() - this.A02.A1b()) - this.A02.A1c();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A0D(View view) {
        return this.A02.A1m(view) + ((C2651ix) view.getLayoutParams()).rightMargin;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A0E(View view) {
        C2651ix c2651ix = (C2651ix) view.getLayoutParams();
        return this.A02.A1l(view) + c2651ix.leftMargin + c2651ix.rightMargin;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A0F(View view) {
        C2651ix c2651ix = (C2651ix) view.getLayoutParams();
        return this.A02.A1k(view) + c2651ix.topMargin + c2651ix.bottomMargin;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A0G(View view) {
        return this.A02.A1j(view) - ((C2651ix) view.getLayoutParams()).leftMargin;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A0H(View view) {
        this.A02.A2T(view, true, this.A01);
        return this.A01.right;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final int A0I(View view) {
        this.A02.A2T(view, true, this.A01);
        return this.A01.left;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2634ig
    public final void A0K(int i) {
        this.A02.A29(i);
    }
}
