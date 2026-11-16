package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ir, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C2645ir {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    private final C2645ir A00(AbstractC2668jE abstractC2668jE, int i) {
        View view = abstractC2668jE.A0H;
        this.A01 = view.getLeft();
        this.A03 = view.getTop();
        this.A02 = view.getRight();
        this.A00 = view.getBottom();
        return this;
    }

    public final C2645ir A01(AbstractC2668jE abstractC2668jE) {
        return A00(abstractC2668jE, 0);
    }
}
