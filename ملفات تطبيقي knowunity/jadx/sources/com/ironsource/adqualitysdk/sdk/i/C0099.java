package com.ironsource.adqualitysdk.sdk.i;

import com.inmobi.ads.AdContainer;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ĸ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0099 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1006 f737;

    public C0099(C1006 c1006) {
        this.f737 = c1006;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1006 c1006 = this.f737;
        byte b = 0;
        String str = (String) arrayList.get(0);
        c1006.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != -1097819034) {
            if (iHashCode != 1554700484 || !str.equals(StringFog.decrypt("JGnuILNDGLMgevs6pksCtDpp5i2z\n", "dCWvY/YOXf0=\n"))) {
                b = -1;
            }
        } else if (str.equals(StringFog.decrypt("cbkWBLGnaG91qgMepK9yZ3S5GxS3uGhkbw==\n", "IfVXR/TqLSE=\n"))) {
            b = 1;
        } else {
            b = -1;
        }
        if (b == 0) {
            return AdContainer.RenderingProperties.PlacementType.PLACEMENT_TYPE_INLINE;
        }
        if (b != 1) {
            return null;
        }
        return AdContainer.RenderingProperties.PlacementType.PLACEMENT_TYPE_FULLSCREEN;
    }
}
