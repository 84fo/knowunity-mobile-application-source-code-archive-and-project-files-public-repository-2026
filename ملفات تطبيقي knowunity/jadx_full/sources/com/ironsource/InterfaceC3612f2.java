package com.ironsource;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3612f2 {
    com.ironsource.mediationsdk.demandOnly.p a(String str);

    /* JADX INFO: renamed from: com.ironsource.f2$a */
    public static final class a implements InterfaceC3612f2 {
        private final JSONObject a;

        public /* synthetic */ a(JSONObject jSONObject, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new JSONObject() : jSONObject);
        }

        @Override // com.ironsource.InterfaceC3612f2
        public com.ironsource.mediationsdk.demandOnly.p a(String str) {
            str.getClass();
            JSONObject jSONObject = this.a;
            JSONObject jSONObjectOptJSONObject = jSONObject != null ? jSONObject.optJSONObject(str) : null;
            String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("plumbus") : null;
            return strOptString != null ? new com.ironsource.mediationsdk.demandOnly.p.a(strOptString) : new com.ironsource.mediationsdk.demandOnly.p.b();
        }

        public a(JSONObject jSONObject) {
            this.a = jSONObject;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
