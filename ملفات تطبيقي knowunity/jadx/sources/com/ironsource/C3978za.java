package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.za, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3978za {
    private InterfaceC3942xa a;

    public C3978za(InterfaceC3942xa interfaceC3942xa) {
        this.a = interfaceC3942xa;
    }

    public void a(C3960ya c3960ya, JSONObject jSONObject) {
        this.a.a(false, c3960ya.a(), jSONObject);
    }

    public void b(C3960ya c3960ya, JSONObject jSONObject) {
        this.a.a(true, c3960ya.d(), jSONObject);
    }
}
