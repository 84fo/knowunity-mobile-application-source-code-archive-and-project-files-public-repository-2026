package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.e7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3599e7 implements InterfaceC3471a7 {
    private final JSONObject a;

    /* JADX INFO: renamed from: com.ironsource.e7$a */
    public static final class a {
        public static final boolean b = false;
        public static final int d = 24;
        public static final a a = new a();
        private static final int c = EnumC3617f7.SendEvent.c();

        private a() {
        }

        public final int a() {
            return c;
        }
    }

    public C3599e7(JSONObject jSONObject) {
        this.a = jSONObject == null ? new JSONObject() : jSONObject;
    }

    @Override // com.ironsource.InterfaceC3471a7
    public long a() {
        return ((long) this.a.optInt(P1.f, 24)) * 1000;
    }

    @Override // com.ironsource.InterfaceC3544b6
    public boolean b() {
        return this.a.optBoolean(com.ironsource.mediationsdk.metadata.a.k, false);
    }

    @Override // com.ironsource.InterfaceC3471a7
    public EnumC3617f7 c() {
        return EnumC3617f7.b.a(this.a.optInt(C3596e4.f.e, a.a.a()));
    }
}
