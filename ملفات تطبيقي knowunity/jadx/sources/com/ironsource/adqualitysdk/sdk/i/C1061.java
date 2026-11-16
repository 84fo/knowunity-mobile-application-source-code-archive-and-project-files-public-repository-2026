package com.ironsource.adqualitysdk.sdk.i;

import com.inmobi.ads.AdUnit;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﾅ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C1061 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1006 f3999;

    public C1061(C1006 c1006) {
        this.f3999 = c1006;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1006 c1006 = this.f3999;
        byte b = 0;
        String str = (String) arrayList.get(0);
        c1006.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != -2102692847) {
            if (iHashCode != -1357644918) {
                if (iHashCode != 235669401 || !str.equals(StringFog.decrypt("+Wy0uwREtszxfq6nAlin3ed9pbMYTqDW\n", "uCjr+FYB95g=\n"))) {
                    b = -1;
                }
            } else if (str.equals(StringFog.decrypt("5x94N+4pSdLvDWIr6DVYw/kNbjD5Iw==\n", "plsndLxsCIY=\n"))) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (str.equals(StringFog.decrypt("9x8ic3/Bhqv/DThved2XuukfNGN9yIam\n", "tlt9MC2Ex/8=\n"))) {
            b = 2;
        } else {
            b = -1;
        }
        if (b == 0) {
            return AdUnit.AdCreativeType.AD_CREATIVE_TYPE_UNSUPPORTED_OR_UNKNOWN;
        }
        if (b == 1) {
            return AdUnit.AdCreativeType.AD_CREATIVE_TYPE_VIDEO;
        }
        if (b != 2) {
            return null;
        }
        return AdUnit.AdCreativeType.AD_CREATIVE_TYPE_DISPLAY;
    }
}
