package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Aa implements InterfaceC3553bf<JSONObject> {
    private final InterfaceC3553bf<String> a;

    public Aa(InterfaceC3553bf<String> interfaceC3553bf) {
        interfaceC3553bf.getClass();
        this.a = interfaceC3553bf;
    }

    @Override // com.ironsource.InterfaceC3553bf
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public JSONObject a() {
        return new JSONObject(this.a.a());
    }
}
