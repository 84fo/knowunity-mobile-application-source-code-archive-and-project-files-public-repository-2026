package com.ironsource.adqualitysdk.sdk.i;

import java.util.HashMap;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ʹ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0195 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static final HashMap f1025 = new HashMap();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m1499(String str) {
        HashMap map = f1025;
        String str2 = (String) map.get(str);
        if (str2 != null) {
            return str2;
        }
        map.put(str, str);
        return str;
    }
}
