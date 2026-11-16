package com.adjust.sdk.sig;

import android.content.Context;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.ironsource.J5;
import defpackage.po1;
import java.security.InvalidKeyException;
import java.security.UnrecoverableKeyException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class y2 {
    public final Context a;
    public final e1 b;
    public final NativeLibHelper c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final z1 g;

    public y2(Context context, v1 v1Var, NativeLibHelper nativeLibHelper, Map map, Map map2, Map map3) {
        this.a = context;
        this.b = v1Var;
        this.c = nativeLibHelper;
        this.d = map;
        this.e = map2;
        this.f = map3;
        if (map.isEmpty()) {
            v3.g("sign: Empty input parameters");
            throw null;
        }
        this.g = new z1(map);
    }

    public final void a() throws Exception {
        byte[] bArrA;
        this.g.a("Signature execution begin: ");
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.d);
        f fVar = new f(new String[]{"activity_kind", "client_sdk"});
        while (fVar.hasNext()) {
            String str = (String) fVar.next();
            Object obj = this.e.get(str);
            if (obj == null) {
                io.sentry.android.replay.capture.l.h(po1.i("sign: ", str, " is null"));
                return;
            }
            linkedHashMap.put(str, obj);
        }
        if (!"b".equals(this.e.get(CmcdData.OBJECT_TYPE_AUDIO_ONLY))) {
            b0 b0Var = new b0();
            if (i1.a(linkedHashMap.get("activity_kind"), "session")) {
                new h(this.a).a(b0Var);
            }
            linkedHashMap.put("adj_verification", s3.a(b0Var));
            this.g.a("Signing all the parameters begin: ");
            Context context = this.a;
            e1 e1Var = this.b;
            int i = 2;
            while (true) {
                if (i <= 0) {
                    bArrA = null;
                    break;
                }
                try {
                    v1 v1Var = (v1) e1Var;
                    v1Var.b(context);
                    bArrA = v1Var.a(context, h3.a(linkedHashMap.toString()));
                    break;
                } catch (u1 unused) {
                    throw new d2("sign: API is less than JellyBean-4-18");
                } catch (Exception e) {
                    if (!(e instanceof UnrecoverableKeyException) && !(e instanceof InvalidKeyException)) {
                        Log.e("SignerInstance", "sign: Received an Exception: " + e.getMessage(), e);
                        throw e;
                    }
                    Log.e("SignerInstance", "sign: Received a retriable exception: " + e.getMessage(), e);
                    Log.e("SignerInstance", "sign: Attempting retry #" + i);
                    i += -1;
                    ((v1) e1Var).a(context);
                }
            }
            if (i == 0) {
                throw new d2("sign: Reached maximum retries");
            }
            this.g.a("Calling native begin: ");
            byte[] bArrA2 = this.c.a(this.a, linkedHashMap, bArrA, Build.VERSION.SDK_INT);
            this.g.a("Calling native end: ");
            if (bArrA2 == null) {
                v3.g("sign: Returned a null signature. Exiting...");
                return;
            }
            this.g.a("Signing all the parameters end: ");
            try {
                this.f.put("authorization", a(linkedHashMap, bArrA2));
            } catch (Exception e2) {
                Log.e("SignerInstance", "sign: Signature generation failed. Exiting...", e2);
                throw e2;
            }
        }
        this.f.putAll(this.d);
        f fVar2 = new f(new String[]{"network_payload", J5.r});
        while (fVar2.hasNext()) {
            String str2 = (String) fVar2.next();
            String str3 = (String) this.e.get(str2);
            if (str3 != null) {
                this.f.put(str2, str3);
            }
        }
        this.g.a("Signature execution end: ");
    }

    public static String a(LinkedHashMap linkedHashMap, byte[] bArr) {
        String strEncodeToString = Base64.encodeToString(bArr, 2);
        Object obj = linkedHashMap.get("adj_signing_id");
        if (obj != null) {
            String str = (String) obj;
            Object obj2 = linkedHashMap.get("headers_id");
            if (obj2 != null) {
                String str2 = (String) obj2;
                Object obj3 = linkedHashMap.get("algorithm");
                if (obj3 != null) {
                    String str3 = (String) obj3;
                    Object obj4 = linkedHashMap.get("native_version");
                    if (obj4 != null) {
                        String str4 = (String) obj4;
                        Object obj5 = linkedHashMap.get("adj_verification");
                        if (obj5 != null) {
                            Locale locale = Locale.US;
                            return String.format(locale, "Signature %s,%s,%s,%s,%s,%s", Arrays.copyOf(new Object[]{String.format(locale, "%s=\"%s\"", Arrays.copyOf(new Object[]{"signature", strEncodeToString}, 2)), String.format(locale, "%s=\"%s\"", Arrays.copyOf(new Object[]{"adj_signing_id", str}, 2)), String.format(locale, "%s=\"%s\"", Arrays.copyOf(new Object[]{"algorithm", str3}, 2)), String.format(locale, "%s=\"%s\"", Arrays.copyOf(new Object[]{"headers_id", str2}, 2)), String.format(locale, "%s=\"%s\"", Arrays.copyOf(new Object[]{"native_version", str4}, 2)), String.format(locale, "%s=\"%s\"", Arrays.copyOf(new Object[]{"adj_verification", (String) obj5}, 2))}, 6));
                        }
                        v3.g("Required value was null.");
                        return null;
                    }
                    v3.g("Required value was null.");
                    return null;
                }
                v3.g("Required value was null.");
                return null;
            }
            v3.g("Required value was null.");
            return null;
        }
        v3.g("Required value was null.");
        return null;
    }
}
