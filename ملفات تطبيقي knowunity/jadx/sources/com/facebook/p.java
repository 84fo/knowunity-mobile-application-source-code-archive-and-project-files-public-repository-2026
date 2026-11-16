package com.facebook;

import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import androidx.media3.extractor.text.ttml.TtmlNode;
import com.adjust.sdk.Constants;
import com.adjust.sdk.sig.v3;
import com.facebook.internal.f0;
import com.facebook.internal.r0;
import defpackage.ef;
import defpackage.fj1;
import defpackage.mv0;
import defpackage.q63;
import defpackage.y63;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p {
    public static final String j;
    public static final Pattern k;
    public static volatile String l;
    public final AccessToken a;
    public final String b;
    public JSONObject c;
    public Bundle d;
    public String e;
    public final String f;
    public m g;
    public t h;
    public boolean i;

    static {
        char[] cArr = {'-', '_', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
        StringBuilder sb = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt(11) + 30;
        for (int i = 0; i < iNextInt; i++) {
            sb.append(cArr[secureRandom.nextInt(64)]);
        }
        j = sb.toString();
        k = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public p(AccessToken accessToken, String str, Bundle bundle, t tVar, m mVar) {
        this.a = accessToken;
        this.b = str;
        this.f = null;
        j(mVar);
        this.h = tVar == null ? t.a : tVar;
        if (bundle != null) {
            this.d = new Bundle(bundle);
        } else {
            this.d = new Bundle();
        }
        this.f = k.e();
    }

    public static String f() {
        String strC = k.c();
        com.facebook.internal.i.n();
        String str = k.f;
        if (str == null) {
            throw new FacebookException("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
        }
        if (strC.length() <= 0 || str.length() <= 0) {
            r0.C(TtmlNode.TAG_P, "Warning: Request without access token missing application ID or client token.");
            return null;
        }
        return strC + '|' + str;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public final void a() {
        Bundle bundle = this.d;
        String strE = e();
        boolean zN0 = strE != null ? q63.n0(strE, com.amazon.a.a.o.b.f.c, false) : false;
        if (strE == null || !y63.m0(strE, "IG", false) || zN0 || !i()) {
            if ((fj1.c(k.f(), "instagram.com") ? true ^ i() : true) || zN0) {
                String strE2 = e();
                if (strE2 != null) {
                    bundle.putString("access_token", strE2);
                }
            } else {
                bundle.putString("access_token", f());
            }
        } else {
            bundle.putString("access_token", f());
        }
        if (!bundle.containsKey("access_token")) {
            k kVar = k.a;
            com.facebook.internal.i.n();
            String str = k.f;
            if (str == null) {
                throw new FacebookException("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
            }
            if (r0.x(str)) {
                Log.w(TtmlNode.TAG_P, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change.");
            }
        }
        bundle.putString("sdk", "android");
        bundle.putString("format", "json");
        if (k.i(u.g)) {
            bundle.putString("debug", Constants.SAMSUNG_PREINSTALL_CONTENT_URI_PATH);
        } else if (k.i(u.f)) {
            bundle.putString("debug", "warning");
        }
    }

    public final String b(String str, boolean z) {
        if (!z && this.h == t.b) {
            return str;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (String str2 : this.d.keySet()) {
            Object obj = this.d.get(str2);
            if (obj == null) {
                obj = "";
            }
            if (io.sentry.config.a.E(obj)) {
                builderBuildUpon.appendQueryParameter(str2, io.sentry.config.a.I(obj).toString());
            } else if (this.h != t.a) {
                v3.g(String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1)));
                return null;
            }
        }
        String string = builderBuildUpon.toString();
        string.getClass();
        return string;
    }

    public final s c() {
        ArrayList arrayListL = io.sentry.config.a.l(new r(ef.W0(new p[]{this})));
        if (arrayListL.size() == 1) {
            return (s) arrayListL.get(0);
        }
        throw new FacebookException("invalid state: expected a single response");
    }

    public final q d() {
        r rVar = new r(ef.W0(new p[]{this}));
        com.facebook.internal.i.k(rVar);
        q qVar = new q(rVar);
        qVar.executeOnExecutor(k.d(), new Void[0]);
        return qVar;
    }

    public final String e() {
        Bundle bundle = this.d;
        AccessToken accessToken = this.a;
        if (accessToken != null) {
            if (!bundle.containsKey("access_token")) {
                String str = accessToken.e;
                f0.c.s(str);
                return str;
            }
        } else if (!bundle.containsKey("access_token")) {
            return f();
        }
        return this.d.getString("access_token");
    }

    public final String g() {
        String str;
        String str2;
        if (this.h == t.b && (str2 = this.b) != null && y63.g0(str2, "/videos", false)) {
            str = String.format("https://graph-video.%s", Arrays.copyOf(new Object[]{k.f()}, 1));
        } else {
            String strF = k.f();
            strF.getClass();
            str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{strF}, 1));
        }
        String strH = h(str);
        a();
        return b(strH, false);
    }

    public final String h(String str) {
        if (!(!fj1.c(k.f(), "instagram.com") ? true : !i())) {
            str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{k.r}, 1));
        }
        Pattern pattern = k;
        String str2 = this.b;
        str2.getClass();
        if (!pattern.matcher(str2).matches()) {
            str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{this.f, str2}, 2));
        }
        return String.format("%s/%s", Arrays.copyOf(new Object[]{str, str2}, 2));
    }

    public final boolean i() {
        String str = this.b;
        if (str == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder("^/?");
        sb.append(k.c());
        sb.append("/?.*");
        return this.i || Pattern.matches(sb.toString(), str) || Pattern.matches("^/?app/?.*", str);
    }

    public final void j(m mVar) {
        if (k.i(u.g) || k.i(u.f)) {
            this.g = new mv0(mVar, (byte) 3);
        } else {
            this.g = mVar;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{Request:  accessToken: ");
        Object obj = this.a;
        if (obj == null) {
            obj = "null";
        }
        sb.append(obj);
        sb.append(", graphPath: ");
        sb.append(this.b);
        sb.append(", graphObject: ");
        sb.append(this.c);
        sb.append(", httpMethod: ");
        sb.append(this.h);
        sb.append(", parameters: ");
        sb.append(this.d);
        sb.append("}");
        return sb.toString();
    }
}
