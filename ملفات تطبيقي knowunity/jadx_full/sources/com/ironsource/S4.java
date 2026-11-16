package com.ironsource;

import kotlin.Result;

/* JADX INFO: loaded from: classes5.dex */
public final class S4 implements InterfaceC3903v7 {
    private final Boolean a;

    public S4(Boolean bool) {
        this.a = bool;
    }

    @Override // com.ironsource.InterfaceC3903v7
    public Object a() {
        Boolean bool = this.a;
        return bool == null ? Result.m2018constructorimpl(new Result.Failure(new Exception("enabled flag is not provided or invalid"))) : Result.m2018constructorimpl(bool);
    }
}
