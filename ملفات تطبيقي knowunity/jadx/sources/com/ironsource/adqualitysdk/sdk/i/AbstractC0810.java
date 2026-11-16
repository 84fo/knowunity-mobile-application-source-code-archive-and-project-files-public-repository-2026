package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ἵ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0810 {
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m1808(Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        int length = objArr.length;
        boolean z = true;
        int i = 0;
        while (i < length) {
            Object obj = objArr[i];
            if (!z) {
                sb.append(StringFog.decrypt("oQM=\n", "jSNeFm73I18=\n"));
            }
            if (obj instanceof String) {
                sb.append(StringFog.decrypt("Dw==\n", "LalVVaZkv+w=\n"));
                sb.append(obj);
                sb.append(StringFog.decrypt("xw==\n", "5V03Bjuehbg=\n"));
            } else {
                sb.append(obj);
            }
            i++;
            z = false;
        }
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass();
    }

    public int hashCode() {
        return getClass().hashCode();
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0753 m1809(C0610 c0610, C0919 c0919) {
        C0753 c0753Mo1379 = mo1379(c0610, c0919);
        if (c0753Mo1379 == null) {
            return c0753Mo1379;
        }
        Object obj = c0753Mo1379.f3003;
        return obj instanceof AbstractC0810 ? ((AbstractC0810) obj).m1809(c0610, c0919) : c0753Mo1379;
    }

    /* JADX INFO: renamed from: ﾒ */
    public abstract C0753 mo1379(C0610 c0610, C0919 c0919);
}
