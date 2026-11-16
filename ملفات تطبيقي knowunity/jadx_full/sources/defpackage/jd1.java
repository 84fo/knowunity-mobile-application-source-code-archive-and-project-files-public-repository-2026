package defpackage;

import com.adjust.sdk.Constants;

/* JADX INFO: loaded from: classes5.dex */
public enum jd1 {
    ANONYMOUS("anonymous"),
    OIDC("oidc"),
    GOOGLE(Constants.REFERRER_API_GOOGLE),
    SIGN_IN_WITH_APPLE("apple"),
    FACEBOOK("facebook"),
    FIREBASE("firebase");

    public static final id1 Companion = new id1();
    private final String rawValue;

    jd1(String str) {
        this.rawValue = str;
    }

    public final String a() {
        return this.rawValue;
    }
}
