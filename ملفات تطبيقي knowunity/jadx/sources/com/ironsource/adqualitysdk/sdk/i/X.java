package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import com.unity3d.services.banners.BannerView;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class X extends AbstractC0255 {

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    public static final String f220 = StringFog.decrypt("kWJti/iGTwOkb06M5Ys=\n", "0AY45ZHyDmA=\n");

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    public static final String f219 = StringFog.decrypt("ETNnhD93J04Lb26EOXw8TBs/b9lkeCpJXD1u3yRwOhQzOF/EI20PWQY1fMM+YA==\n", "clwKqkoZTjo=\n");

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    public static final String f218 = StringFog.decrypt("rF5U8AV3N/+LSA==\n", "7j86nmAFYZY=\n");

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    public static final String f217 = StringFog.decrypt("EmjDVCAx0PUINMpUJjrL9xhkywl7PdjvH2LcCXsd2O8fYtwsPDrO\n", "cQeuelVfuYE=\n");

    public X(String str) {
        super(str);
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﻛ */
    public final String mo1350() {
        String version = UnityAds.getVersion();
        if (version != null) {
            return version.split(StringFog.decrypt("JA==\n", "CerrnJIddFI=\n"))[0];
        }
        return null;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾇ */
    public final HashMap mo1352() {
        return new HashMap();
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾒ */
    public final Class mo1351(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == 252148886) {
            if (str.equals(f220)) {
                return AdUnitActivity.class;
            }
            return null;
        }
        if (iHashCode == 961844241) {
            if (str.equals(f218)) {
                return BannerView.class;
            }
            return null;
        }
        if (iHashCode == 1067215379) {
            if (str.equals(f217)) {
                return BannerView.class;
            }
            return null;
        }
        if (iHashCode == 1531208100 && str.equals(f219)) {
            return AdUnitActivity.class;
        }
        return null;
    }
}
