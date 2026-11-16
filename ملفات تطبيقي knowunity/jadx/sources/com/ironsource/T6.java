package com.ironsource;

import android.util.Base64;
import com.adjust.sdk.Constants;
import com.ironsource.mediationsdk.logger.IronLog;

/* JADX INFO: loaded from: classes5.dex */
public class T6 {
    public static String a(String str) {
        try {
            return new String(Base64.decode(str, 0), Constants.ENCODING);
        } catch (Exception e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return "";
        }
    }

    public static String b(String str) {
        return Base64.encodeToString(str.getBytes(), 10);
    }
}
