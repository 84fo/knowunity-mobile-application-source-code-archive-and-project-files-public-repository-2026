package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.Arrays;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ɜ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0151 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final byte[] f876;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final byte[] f877;

    public C0151(byte[] bArr, byte[] bArr2) {
        this.f877 = bArr;
        this.f876 = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0151)) {
            return false;
        }
        C0151 c0151 = (C0151) obj;
        return Arrays.equals(this.f877, c0151.f877) && Arrays.equals(this.f876, c0151.f876);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f876) + (Arrays.hashCode(this.f877) * 31);
    }

    public final String toString() {
        return StringFog.decrypt("oM17KYY8etSJ9nY1uzhhx57NYSWdOHzQrthqDpItbcbY\n", "5b0TTOtZCLU=\n") + Arrays.toString(this.f877) + StringFog.decrypt("MbIi51bRdepW9yvQTcl5+iA=\n", "HZJSkjS9HIk=\n") + Arrays.toString(this.f876) + '}';
    }
}
