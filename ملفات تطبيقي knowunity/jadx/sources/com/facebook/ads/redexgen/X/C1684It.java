package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.It, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1684It implements InterfaceC2671jH {
    public final /* synthetic */ AbstractC2650iw A00;

    public C1684It(AbstractC2650iw abstractC2650iw) {
        this.A00 = abstractC2650iw;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2671jH
    public final View A7s(int i) {
        return this.A00.A20(i);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2671jH
    public final int A7u(View view) {
        return this.A00.A1m(view) + ((C2651ix) view.getLayoutParams()).rightMargin;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2671jH
    public final int A7v(View view) {
        return this.A00.A1j(view) - ((C2651ix) view.getLayoutParams()).leftMargin;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2671jH
    public final int A9J() {
        return this.A00.A1e() - this.A00.A1c();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2671jH
    public final int A9K() {
        return this.A00.A1b();
    }
}
