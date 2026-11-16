package com.google.android.play.core.integrity;

import defpackage.fw3;
import defpackage.rv3;

/* JADX INFO: loaded from: classes5.dex */
public final class au implements rv3 {
    private final fw3 a;
    private final fw3 b;

    public au(fw3 fw3Var, fw3 fw3Var2) {
        this.a = fw3Var;
        this.b = fw3Var2;
    }

    @Override // defpackage.fw3
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final at a() {
        return new at(this.a, this.b);
    }
}
