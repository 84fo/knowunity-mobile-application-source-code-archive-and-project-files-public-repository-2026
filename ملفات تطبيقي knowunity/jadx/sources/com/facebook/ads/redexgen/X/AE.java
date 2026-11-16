package com.facebook.ads.redexgen.X;

import com.facebook.ads.sync.SyncModifiableBundle;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AE implements Yk {
    public final EnumC2080Zc A00;
    public final AbstractC13394t A01;

    public AE(AbstractC13394t abstractC13394t, EnumC2080Zc enumC2080Zc) {
        this.A01 = abstractC13394t;
        this.A00 = enumC2080Zc;
    }

    @Override // com.facebook.ads.redexgen.X.Yk
    public void A4e(Map<InterfaceC2111a7, YU> map, Map<SyncModifiableBundle, EnumC2080Zc> map2) {
        map2.put(null, this.A00);
    }
}
