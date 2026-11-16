package defpackage;

import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class u34 {
    public static int a(int i, int i2, String str) {
        return str.length() + i + i2;
    }

    public static void b(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(StringFog.decrypt(str2, str3));
    }
}
