package io.sentry.util;

import com.adjust.sdk.Constants;
import com.ironsource.C3596e4;
import com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLCredentialContract;
import io.sentry.c0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final List a = Arrays.asList("X-FORWARDED-FOR", "AUTHORIZATION", "COOKIE", "SET-COOKIE", "X-API-KEY", "X-REAL-IP", "REMOTE-ADDR", "FORWARDED", "PROXY-AUTHORIZATION", "X-CSRF-TOKEN", "X-CSRFTOKEN", "X-XSRF-TOKEN");
    public static final List b = Arrays.asList("auth", "token", "secret", URLCredentialContract.FeedEntry.COLUMN_NAME_PASSWORD, "passwd", "pwd", C3596e4.i.Z, "jwt", "bearer", "sso", "saml", "csrf", "xsrf", "credentials", "session", "sid", "identity");
    public static final c0 c = new c0(Constants.MINIMAL_ERROR_STATUS_CODE, 499);
    public static final c0 d = new c0(500, 599);

    public static boolean a(String str, List list) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2 != null && !str2.isEmpty() && lowerCase.contains(str2.toLowerCase(Locale.ROOT))) {
                return true;
            }
        }
        return false;
    }
}
