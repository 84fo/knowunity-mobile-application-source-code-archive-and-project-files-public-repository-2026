package com.facebook;

import defpackage.po1;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class s {
    public static final /* synthetic */ int e = 0;
    public final HttpURLConnection a;
    public final JSONObject b;
    public final FacebookRequestError c;
    public final JSONObject d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(p pVar, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject) {
        this(pVar, httpURLConnection, jSONObject, null, null);
        pVar.getClass();
        str.getClass();
    }

    public final String toString() {
        String str;
        try {
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.a;
            str = String.format(locale, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(httpURLConnection != null ? httpURLConnection.getResponseCode() : 200)}, 1));
        } catch (IOException unused) {
            str = "unknown";
        }
        StringBuilder sbP = po1.p("{Response:  responseCode: ", str, ", graphObject: ");
        sbP.append(this.b);
        sbP.append(", error: ");
        sbP.append(this.c);
        sbP.append("}");
        return sbP.toString();
    }

    public s(p pVar, HttpURLConnection httpURLConnection, JSONObject jSONObject, JSONArray jSONArray, FacebookRequestError facebookRequestError) {
        pVar.getClass();
        this.a = httpURLConnection;
        this.b = jSONObject;
        this.c = facebookRequestError;
        this.d = jSONObject;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(p pVar, HttpURLConnection httpURLConnection, FacebookRequestError facebookRequestError) {
        this(pVar, httpURLConnection, null, null, facebookRequestError);
        pVar.getClass();
    }
}
