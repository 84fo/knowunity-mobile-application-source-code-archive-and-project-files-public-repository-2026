package com.ironsource.environment;

import com.adjust.sdk.Constants;
import com.ironsource.C3882u4;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class StringUtils {
    public static String decodeURI(String str) {
        try {
            return URLDecoder.decode(str, Constants.ENCODING);
        } catch (UnsupportedEncodingException e) {
            C3882u4.d().a(e);
            return "";
        }
    }

    public static String encodeURI(String str) {
        try {
            return URLEncoder.encode(str, Constants.ENCODING).replace("+", "%20");
        } catch (UnsupportedEncodingException e) {
            C3882u4.d().a(e);
            return "";
        }
    }

    public static String toLowerCase(String str) {
        return str == null ? "" : str.toLowerCase(Locale.ENGLISH);
    }

    public static String toUpperCase(String str) {
        return str == null ? "" : str.toUpperCase(Locale.ENGLISH);
    }
}
