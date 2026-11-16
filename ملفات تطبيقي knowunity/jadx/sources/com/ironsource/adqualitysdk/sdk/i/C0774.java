package com.ironsource.adqualitysdk.sdk.i;

import com.adjust.sdk.sig.v3;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.Arrays;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ṟ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0774 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final byte[] f3037;

    public C0774(byte[] bArr) {
        if (bArr.length == 65) {
            if (bArr[0] == 4) {
                this.f3037 = Arrays.copyOf(bArr, bArr.length);
                return;
            } else {
                v3.g(StringFog.decrypt("XB/pYURN8gZpE6tgWF2mTX8e6n9ZDqUEeAKrPVUe5k0kH+VuQkOiH2kZ+GhJDqICZQT/JA==\n", "DGqLDS0u0m0=\n"));
                throw null;
            }
        }
        throw new IllegalArgumentException(StringFog.decrypt("AHRo2Z96KBY1eCrYg2p8XTJkKoPDOWoEJGR5ld5sZh4/bHrHk2p7GDQhWfC1KCFRcGZlwdY=\n", "UAEKtfYZCH0=\n") + Integer.valueOf(bArr.length));
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static C0774 m1772(String str) {
        if (str.startsWith(StringFog.decrypt("MGg=\n", "ABAhUfjUZdA=\n")) || str.startsWith(StringFog.decrypt("yXk=\n", "+SEWUuwEPt4=\n"))) {
            str = str.substring(2);
        }
        if (str.length() % 2 != 0) {
            v3.g(StringFog.decrypt("2fhwvuisan7/+ijz7qtsN/n8fvu7vW5y/71k+/W/bH8=\n", "kZ0InpvYGBc=\n"));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) Integer.parseInt(str.substring(i2, i2 + 2), 16);
        }
        return new C0774(bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0774) {
            return Arrays.equals(this.f3037, ((C0774) obj).f3037);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3037) + 31;
    }

    public final String toString() {
        return StringFog.decrypt("6/qwPNSX2enF5oALjA==\n", "oJ/Jb7HjooI=\n") + 1 + StringFog.decrypt("yCyGQWmqsW2vaY92crK9fdk=\n", "5Az2NAvG2A4=\n") + Arrays.toString(this.f3037) + '}';
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final byte[] m1773() {
        byte[] bArr = this.f3037;
        return Arrays.copyOf(bArr, bArr.length);
    }
}
