package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class HS implements InterfaceC2999og {
    @Override // com.facebook.ads.redexgen.X.InterfaceC2999og
    public final void AJr(Throwable th, Object obj) {
        if (obj instanceof InterfaceC2781l6) {
            C1648Hi adContext = ((InterfaceC2781l6) obj).A7M();
            if (adContext != null) {
                adContext.A0Q(th);
                return;
            }
            return;
        }
        if (!(obj instanceof View)) {
            return;
        }
        Context context = ((View) obj).getContext();
        if (!(context instanceof C1648Hi)) {
            return;
        }
        ((C1648Hi) context).A0Q(th);
    }
}
