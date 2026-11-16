package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class pv {
    public static JSONObject a(Bundle bundle, Set set) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Set<String> setKeySet = bundle.keySet();
        setKeySet.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (!set.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        int iF0 = tw1.f0(l60.c0(arrayList, 10));
        if (iF0 < 16) {
            iF0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF0);
        for (Object obj2 : arrayList) {
            linkedHashMap.put(obj2, bundle.get((String) obj2));
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            jSONObject.put((String) entry.getKey(), entry.getValue());
        }
        return jSONObject;
    }

    public static void b(Function1 function1) {
        for (qv qvVar : qv.h) {
            Activity activity = qvVar.e;
            if (activity != null) {
                activity.runOnUiThread(new i4((Object) function1, (Object) qvVar, (byte) 25));
            }
        }
    }

    public static bt c(Context context) {
        pv pvVar = qv.f;
        return bt.m.B(context);
    }

    public static void d(sv svVar) throws JSONException {
        String str;
        int iOrdinal = svVar.a.ordinal();
        byte b = 2;
        if (iOrdinal == 0) {
            str = "push_received";
        } else if (iOrdinal != 2) {
            return;
        } else {
            str = "push_opened";
        }
        tu tuVar = svVar.b;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("payload_type", str);
        String str2 = tuVar.v;
        Bundle bundle = tuVar.b;
        jSONObject.put("url", str2);
        jSONObject.put("title", tuVar.z);
        jSONObject.put("body", tuVar.A);
        jSONObject.put("summary_text", tuVar.D);
        Integer num = tuVar.n;
        if (num != null) {
            jSONObject.put("badge_count", num.intValue());
        }
        long j = bundle.getLong("braze_push_received_timestamp");
        Long lValueOf = Long.valueOf(j);
        if (j == 0) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            jSONObject.put("timestamp", lValueOf.longValue());
        }
        jSONObject.put("use_webview", fj1.c(bundle.getString("ab_use_webview"), "true"));
        jSONObject.put("is_silent", tuVar.z == null && tuVar.A == null);
        jSONObject.put("is_braze_internal", tuVar.u || tuVar.s);
        jSONObject.put("image_url", tuVar.L);
        pv pvVar = qv.f;
        jSONObject.put("android", a(bundle, jt0.a));
        jSONObject.put("braze_properties", a(tuVar.c, ej1.X("appboy_image_url")));
        b(new mv(tw1.d0(new n52("pushEvent", jSONObject.toString())), b));
    }

    public final void e() {
        ArrayList arrayList = qv.i;
        if (arrayList.isEmpty() || qv.h.isEmpty() || !qv.j) {
            return;
        }
        List<sv> listO0 = j60.O0(arrayList);
        arrayList.clear();
        for (sv svVar : listO0) {
            if (svVar != null) {
                d(svVar);
            } else {
                us1.f(this, ju.W, null, false, new ev((byte) 20), 6);
            }
        }
    }
}
