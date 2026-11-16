package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import javax.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C3204s2 extends View {

    @Nullable
    public InterfaceC3203s1 A00;

    public C3204s2(C1648Hi c1648Hi, InterfaceC3203s1 interfaceC3203s1) {
        super(c1648Hi);
        this.A00 = interfaceC3203s1;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        InterfaceC3203s1 interfaceC3203s1 = this.A00;
    }
}
