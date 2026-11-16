package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.Arrays;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ʄ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0169 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final byte[] f896;

    public C0169(byte[] bArr) {
        this.f896 = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0169) {
            return Arrays.equals(this.f896, ((C0169) obj).f896);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f896);
    }

    public final String toString() {
        return StringFog.decrypt("GmaUfth0vPQ3d45542Gn5Cl3kGL+Rqb1M1eUfbc=\n", "WwP1GooRz4E=\n") + Arrays.toString(this.f896) + '}';
    }
}
