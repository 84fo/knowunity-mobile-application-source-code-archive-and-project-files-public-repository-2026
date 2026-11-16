package defpackage;

import android.content.ContextWrapper;
import android.util.Base64;
import android.util.Log;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class re extends ContextWrapper {
    public static String a(String str, String str2) {
        String strM = rq0.m(str, " ", str2);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(strM.getBytes(StandardCharsets.UTF_8));
            String strSubstring = Base64.encodeToString(Arrays.copyOfRange(messageDigest.digest(), 0, 9), 3).substring(0, 11);
            Log.d("re", "pkg: " + str + " -- hash: " + strSubstring);
            return strSubstring;
        } catch (NoSuchAlgorithmException e) {
            Log.e("re", "hash:NoSuchAlgorithm", e);
            return null;
        }
    }
}
