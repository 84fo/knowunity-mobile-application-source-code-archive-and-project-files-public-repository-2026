package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import defpackage.xy2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᒨ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0544 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final List f2181;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final boolean f2182;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final boolean f2183;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final boolean f2184;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final boolean f2185;

    public C0544(boolean z, boolean z2, boolean z3, boolean z4, ArrayList arrayList) {
        this.f2185 = z;
        this.f2184 = z2;
        this.f2183 = z3;
        this.f2182 = z4;
        this.f2181 = Collections.unmodifiableList(new ArrayList(arrayList));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0544.class != obj.getClass()) {
            return false;
        }
        C0544 c0544 = (C0544) obj;
        if (this.f2185 == c0544.f2185 && this.f2184 == c0544.f2184 && this.f2183 == c0544.f2183 && this.f2182 == c0544.f2182) {
            return this.f2181.equals(c0544.f2181);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2181.hashCode() + ((((((((this.f2185 ? 1 : 0) * 31) + (this.f2184 ? 1 : 0)) * 31) + (this.f2183 ? 1 : 0)) * 31) + (this.f2182 ? 1 : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(StringFog.decrypt("COsCYmTjh3Mv8RBif/mERCT2BHpi7YNlB/cYcnfSj2Ik5gVzcqs=\n", "QYVxFhaW6hY=\n"));
        sb.append(this.f2185);
        sb.append(StringFog.decrypt("i/4Z4xnzLCrCujT1NeYgLcK6TQ==\n", "p95wkEGDQ1k=\n"));
        sb.append(this.f2184);
        sb.append(StringFog.decrypt("F1NQkrFM1eJcFFyTtF3D9lgbXIXI\n", "O3M54fUpt5c=\n"));
        sb.append(this.f2183);
        sb.append(StringFog.decrypt("4in9F7y9xOm9YtABhbnA9KttqQ==\n", "zgmUZPHco4A=\n"));
        sb.append(this.f2182);
        sb.append(StringFog.decrypt("g7BQoWUDcx/crQ==\n", "r5AjyAJtEnM=\n"));
        return xy2.s(sb, this.f2181, '}');
    }
}
