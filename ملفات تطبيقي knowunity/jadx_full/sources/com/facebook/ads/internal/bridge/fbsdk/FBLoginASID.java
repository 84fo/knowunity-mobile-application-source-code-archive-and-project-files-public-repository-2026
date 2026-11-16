package com.facebook.ads.internal.bridge.fbsdk;

import com.facebook.AccessToken;
import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public class FBLoginASID {
    public static String getFBLoginASID() {
        try {
            Date date = AccessToken.l;
            Object objInvoke = AccessToken.class.getDeclaredMethod("getCurrentAccessToken", null).invoke(null, null);
            if (objInvoke != null) {
                return (String) AccessToken.class.getDeclaredMethod("getUserId", null).invoke(objInvoke, null);
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
