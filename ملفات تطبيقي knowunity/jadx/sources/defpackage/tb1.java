package defpackage;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class tb1 {
    public final int a;
    public final Map b;
    public final JSONObject c;

    public tb1(int i, Map map, JSONObject jSONObject) {
        map.getClass();
        this.a = i;
        this.b = map;
        this.c = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb1)) {
            return false;
        }
        tb1 tb1Var = (tb1) obj;
        return this.a == tb1Var.a && fj1.c(this.b, tb1Var.b) && fj1.c(this.c, tb1Var.c);
    }

    public final int hashCode() {
        int iF = xy2.f(Integer.hashCode(this.a) * 31, 31, this.b);
        JSONObject jSONObject = this.c;
        return iF + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final String toString() {
        return "HttpConnectorResult(responseCode=" + this.a + ", responseHeaders=" + this.b + ", jsonResponse=" + this.c + ')';
    }

    public /* synthetic */ tb1(int i, int i2, Map map) {
        this(i, (i2 & 2) != 0 ? gt0.a : map, (JSONObject) null);
    }
}
