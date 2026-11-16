package bo.app;

import defpackage.fj1;
import defpackage.ju;
import defpackage.ox3;
import defpackage.rn1;
import defpackage.us1;
import defpackage.v02;
import defpackage.vk0;
import defpackage.xp2;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class e2 implements ka {
    public static final d2 g;
    public static final /* synthetic */ rn1[] h;
    public final e9 a;
    public final JSONObject b;
    public final double c;
    public final String d;
    public final ic e;
    public final ic f;

    static {
        v02 v02Var = new v02(e2.class, "userId", "getUserId()Ljava/lang/String;");
        xp2.a.getClass();
        h = new rn1[]{v02Var, new v02(e2.class, "sessionId", "getSessionId()Lcom/braze/models/SessionId;")};
        g = new d2();
    }

    public e2(e9 e9Var, JSONObject jSONObject, double d, String str) {
        e9Var.getClass();
        jSONObject.getClass();
        str.getClass();
        this.a = e9Var;
        this.b = jSONObject;
        this.c = d;
        this.d = str;
        this.e = new ic();
        this.f = new ic();
        if (e9Var != e9.UNKNOWN) {
            return;
        }
        com.adjust.sdk.sig.v3.g("Event type cannot be unknown.");
        throw null;
    }

    public static final String b() {
        return "Caught exception creating Braze event json";
    }

    public final void a(wg wgVar) {
        this.f.setValue(this, h[1], wgVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        return fj1.c(this.d, ((e2) obj).d);
    }

    @Override // defpackage.lc1
    public final JSONObject forJsonPut() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", this.a.a);
            jSONObject.put("data", this.b);
            jSONObject.put(com.amazon.a.a.h.a.b, this.c);
            ic icVar = this.e;
            rn1[] rn1VarArr = h;
            rn1 rn1Var = rn1VarArr[0];
            icVar.getClass();
            rn1Var.getClass();
            String str = (String) icVar.a;
            if (str != null && str.length() != 0) {
                ic icVar2 = this.e;
                rn1 rn1Var2 = rn1VarArr[0];
                icVar2.getClass();
                rn1Var2.getClass();
                jSONObject.put("user_id", (String) icVar2.a);
            }
            ic icVar3 = this.f;
            rn1 rn1Var3 = rn1VarArr[1];
            icVar3.getClass();
            rn1Var3.getClass();
            wg wgVar = (wg) icVar3.a;
            if (wgVar != null) {
                jSONObject.put("session_id", wgVar.b);
            }
            return jSONObject;
        } catch (JSONException e) {
            us1.f(this, ju.E, e, false, new ox3((byte) 0), 4);
            return jSONObject;
        }
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        String string = forJsonPut().toString();
        string.getClass();
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e2(e9 e9Var, JSONObject jSONObject, double d, int i) {
        JSONObject jSONObject2 = (i & 2) != 0 ? new JSONObject() : jSONObject;
        d = (i & 4) != 0 ? vk0.e() / 1000.0d : d;
        String string = UUID.randomUUID().toString();
        string.getClass();
        this(e9Var, jSONObject2, d, string);
    }
}
