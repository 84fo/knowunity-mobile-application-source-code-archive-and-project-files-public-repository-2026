package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1499Bo extends C3352uQ {
    public final ImageView A00;
    public final C1648Hi A01;

    public C1499Bo(C1648Hi c1648Hi) {
        super(c1648Hi);
        this.A01 = c1648Hi;
        setRadius(30);
        this.A00 = new ImageView(c1648Hi);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final /* synthetic */ void A00(C3306tg c3306tg) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.width = -2;
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup != null) {
            viewGroup.updateViewLayout(this, layoutParams);
        }
    }

    public void setUrl(String str) {
        AsyncTaskC1582Et asyncTaskC1582Et = new AsyncTaskC1582Et(this.A00, this.A01);
        asyncTaskC1582Et.A04();
        asyncTaskC1582Et.A07(str);
        asyncTaskC1582Et.A06(new InterfaceC3307th() { // from class: com.facebook.ads.redexgen.X.Bp
            @Override // com.facebook.ads.redexgen.X.InterfaceC3307th
            public final void AFA(C3306tg c3306tg) {
                this.A00.A00(c3306tg);
            }
        });
    }
}
