package com.ironsource;

import defpackage.xy2;

/* JADX INFO: renamed from: com.ironsource.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3573d implements InterfaceC3616f6 {
    private final C3802pd a;

    public C3573d(C3802pd c3802pd) {
        c3802pd.getClass();
        this.a = c3802pd;
    }

    @Override // com.ironsource.InterfaceC3616f6
    public String value() {
        return xy2.l(this.a.a(), "/abTestMap.json");
    }
}
