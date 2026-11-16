package com.ironsource;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.hd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
class C3659hd extends AbstractC3591e {
    private final String i = C3855sd.a;

    public C3659hd(int i) {
        this.g = i;
    }

    @Override // com.ironsource.AbstractC3591e
    public String a(ArrayList<F5> arrayList, JSONObject jSONObject) {
        if (jSONObject == null) {
            this.f = new JSONObject();
        } else {
            this.f = jSONObject;
        }
        JSONArray jSONArray = new JSONArray();
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator<F5> it = arrayList.iterator();
            while (it.hasNext()) {
                JSONObject jSONObjectA = a(it.next());
                if (jSONObjectA != null) {
                    jSONArray.put(jSONObjectA);
                }
            }
        }
        return a(jSONArray);
    }

    @Override // com.ironsource.AbstractC3591e
    public String c() {
        return "outcome";
    }

    @Override // com.ironsource.AbstractC3591e
    public String a() {
        return C3855sd.a;
    }
}
