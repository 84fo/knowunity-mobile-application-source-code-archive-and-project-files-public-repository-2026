package com.ironsource.adqualitysdk.sdk;

import com.ironsource.adqualitysdk.sdk.i.AbstractC0420;
import com.ironsource.adqualitysdk.sdk.i.AbstractC0963;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class StringFog {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static final ConcurrentHashMap f62 = new ConcurrentHashMap();

    public static String decrypt(String str, String str2) {
        ConcurrentHashMap concurrentHashMap = f62;
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) concurrentHashMap.get(str);
        if (concurrentHashMap2 == null) {
            concurrentHashMap2 = new ConcurrentHashMap();
            ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) concurrentHashMap.putIfAbsent(str, concurrentHashMap2);
            if (concurrentHashMap3 != null) {
                concurrentHashMap2 = concurrentHashMap3;
            }
        }
        String str3 = (String) concurrentHashMap2.get(str2);
        if (str3 != null) {
            return str3;
        }
        String strM1906 = AbstractC0963.m1906(AbstractC0420.m1592(str), AbstractC0420.m1592(str2));
        concurrentHashMap2.put(str2, strM1906);
        return strM1906;
    }
}
