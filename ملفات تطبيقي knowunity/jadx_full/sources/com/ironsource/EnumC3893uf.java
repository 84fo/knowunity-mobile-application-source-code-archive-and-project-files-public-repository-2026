package com.ironsource;

import defpackage.fj1;
import defpackage.uu0;

/* JADX INFO: renamed from: com.ironsource.uf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC3893uf {
    LoadSuccess(0),
    ShowSuccess(1),
    ShowFailed(2),
    Destroyed(3),
    LoadRequest(-1);

    private static final /* synthetic */ uu0 h = fj1.F(a());
    private final int a;

    EnumC3893uf(int i) {
        this.a = i;
    }

    public static uu0 c() {
        return h;
    }

    public final int b() {
        return this.a;
    }
}
