package defpackage;

import bo.app.q;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class in implements lc1 {
    public static final q k = new q();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final long e;
    public final boolean f;
    public final String g;
    public final JSONObject h;
    public String i;
    public final ma3 j = new ma3(new hn(this, (byte) 0));

    public in(String str, String str2, String str3, boolean z, long j, boolean z2, String str4, JSONObject jSONObject) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = j;
        this.f = z2;
        this.g = str4;
        this.h = jSONObject;
    }

    @Override // defpackage.lc1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final JSONObject forJsonPut() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("id", this.a);
            jSONObject2.put(FacebookMediationAdapter.RTB_PLACEMENT_PARAMETER, this.b);
            jSONObject2.put("html", this.c);
            jSONObject2.put("is_control", this.d);
            jSONObject2.put("expires_at", this.e);
            jSONObject2.put("is_test_send", this.f);
            String str = this.g;
            if (str != null) {
                jSONObject2.put("stable_key", str);
            }
            jSONObject2.put("properties", this.h);
            jSONObject.put("banner", jSONObject2);
            return jSONObject;
        } catch (JSONException e) {
            us1.f(this, ju.E, e, false, new b5((byte) 22), 4);
            return jSONObject;
        }
    }

    public final boolean c() {
        long j = this.e;
        return j != -1 && j < vk0.f();
    }

    public final String toString() {
        return r63.X("\n        Banner{\n        trackingId='" + this.a + "'\n        placementId='" + this.b + "'\n        html='" + this.c + "'\n        isControl=" + this.d + "\n        expirationTimestampSeconds=" + this.e + "\n        isTestSend=" + this.f + "\n        stableKey='" + this.g + "'\n        properties=" + this.h + "\n        }\n        ");
    }
}
