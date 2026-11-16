package com.facebook.ads.redexgen.X;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1503Bs extends C3352uQ {
    public final ImageView A00;
    public final C1648Hi A01;

    public C1503Bs(C1648Hi c1648Hi) {
        super(c1648Hi);
        this.A01 = c1648Hi;
        this.A00 = new ImageView(c1648Hi);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final void A00(String str) {
        AsyncTaskC1582Et downloadImageTask = new AsyncTaskC1582Et(this.A00, this.A01);
        downloadImageTask.A04();
        downloadImageTask.A07(str);
    }
}
