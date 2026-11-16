package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import defpackage.xy2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᵄ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0719 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final List f2832;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final boolean f2833;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final boolean f2834;

    public C0719(boolean z, boolean z2, ArrayList arrayList) {
        this.f2834 = z;
        this.f2833 = z2;
        this.f2832 = Collections.unmodifiableList(new ArrayList(arrayList));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0719.class != obj.getClass()) {
            return false;
        }
        C0719 c0719 = (C0719) obj;
        if (this.f2834 == c0719.f2834 && this.f2833 == c0719.f2833) {
            return this.f2832.equals(c0719.f2832);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2832.hashCode() + ((((this.f2834 ? 1 : 0) * 31) + (this.f2833 ? 1 : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(StringFog.decrypt("kxJhLO9D//KiCWc3xXTu5LQReiPCVdn4rglrPJY=\n", "wX0OWKsmi5c=\n"));
        sb.append(this.f2834);
        sb.append(StringFog.decrypt("ojQCgq4VlTPvYASD1g==\n", "jhRr8et44F8=\n"));
        sb.append(this.f2833);
        sb.append(StringFog.decrypt("xEIyyhj94sSbXw==\n", "6GJBo3+Tg6g=\n"));
        return xy2.s(sb, this.f2832, '}');
    }
}
