package com.ironsource.adqualitysdk.sdk.i;

import com.hyprmx.android.sdk.placement.PlacementType;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᒩ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0545 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0465 f2186;

    public C0545(C0465 c0465) {
        this.f2186 = c0465;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0465 c0465 = this.f2186;
        String str = (String) arrayList.get(0);
        c0465.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == -1617199657) {
            if (str.equals(StringFog.decrypt("37J7MwESLw==\n", "lvwtck1ba20=\n"))) {
                return PlacementType.INVALID;
            }
            return null;
        }
        if (iHashCode == -1372958932) {
            if (str.equals(StringFog.decrypt("SZ1t5WtBNYJUmnjs\n", "ANM5oDkSYcs=\n"))) {
                return PlacementType.INTERSTITIAL;
            }
            return null;
        }
        if (iHashCode == -65580248) {
            if (str.equals(StringFog.decrypt("JxW73r6J/zQgG6PIrYLy\n", "aVrvgffHtmA=\n"))) {
                return PlacementType.NOT_INITIALIZED;
            }
            return null;
        }
        if (iHashCode == 543046670 && str.equals(StringFog.decrypt("o/pP4vlY/qQ=\n", "8b8Yo6scu+A=\n"))) {
            return PlacementType.REWARDED;
        }
        return null;
    }
}
