package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.v8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3904v8 implements InterfaceC3886u8, InterfaceC3886u8.a {
    private JSONObject a = new JSONObject();
    private JSONObject b = new JSONObject();
    private JSONObject c = new JSONObject();

    private final Object e(String str) {
        if (this.c.has(str)) {
            return this.c.get(str);
        }
        if (this.b.has(str)) {
            return this.b.get(str);
        }
        if (this.a.has(str)) {
            return this.a.get(str);
        }
        return null;
    }

    @Override // com.ironsource.InterfaceC3886u8.a
    public void a(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = jSONObject;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(C3596e4.a.b);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        this.b = jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.a.optJSONObject(C3596e4.a.c);
        if (jSONObjectOptJSONObject2 == null) {
            jSONObjectOptJSONObject2 = new JSONObject();
        }
        this.c = jSONObjectOptJSONObject2;
    }

    @Override // com.ironsource.InterfaceC3886u8
    public Integer b(String str) {
        str.getClass();
        Object objE = e(str);
        if (objE instanceof Integer) {
            return (Integer) objE;
        }
        return null;
    }

    @Override // com.ironsource.InterfaceC3886u8
    public Boolean c(String str) {
        str.getClass();
        Object objE = e(str);
        if (objE instanceof Boolean) {
            return (Boolean) objE;
        }
        return null;
    }

    @Override // com.ironsource.InterfaceC3886u8
    public String d(String str) {
        str.getClass();
        Object objE = e(str);
        if (objE instanceof String) {
            return (String) objE;
        }
        return null;
    }

    @Override // com.ironsource.InterfaceC3886u8
    public JSONObject a(String str) {
        str.getClass();
        Object objE = e(str);
        if (objE instanceof JSONObject) {
            return (JSONObject) objE;
        }
        return null;
    }
}
