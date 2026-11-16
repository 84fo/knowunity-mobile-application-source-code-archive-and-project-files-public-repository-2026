package com.ironsource.adqualitysdk.sdk.i;

import com.inmobi.ads.AdUnit;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ĵ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0098 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1006 f736;

    public C0098(C1006 c1006) {
        this.f736 = c1006;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1006 c1006 = this.f736;
        byte b = 0;
        String str = (String) arrayList.get(0);
        c1006.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != 556003820) {
            if (iHashCode != 556062505) {
                if (iHashCode == 1382961856 && str.equals(StringFog.decrypt("xjximHUAuTHXJ2mMZBetMckzc5pjHA==\n", "h3g91TRS8mQ=\n"))) {
                    b = 2;
                } else {
                    b = -1;
                }
            } else if (str.equals(StringFog.decrypt("pOsWBnKhSsy18B0SY7Ze0KviFgFgvE8=\n", "5a9JSzPzAZk=\n"))) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (!str.equals(StringFog.decrypt("PbpTx+dHMJ8soVjT9lAkgzKzU8LyWDc=\n", "fP4MiqYVe8o=\n"))) {
            b = -1;
        }
        if (b == 0) {
            return AdUnit.AdMarkupType.AD_MARKUP_TYPE_INM_HTML;
        }
        if (b == 1) {
            return AdUnit.AdMarkupType.AD_MARKUP_TYPE_INM_JSON;
        }
        if (b != 2) {
            return null;
        }
        return AdUnit.AdMarkupType.AD_MARKUP_TYPE_UNKNOWN;
    }
}
