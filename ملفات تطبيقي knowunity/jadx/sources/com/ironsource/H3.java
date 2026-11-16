package com.ironsource;

import kotlin.Result;

/* JADX INFO: loaded from: classes5.dex */
public final class H3 implements InterfaceC3903v7 {
    private final Boolean a;
    private final Integer b;
    private final O3 c;

    public H3(Boolean bool, Integer num, O3 o3) {
        this.a = bool;
        this.b = num;
        this.c = o3;
    }

    @Override // com.ironsource.InterfaceC3903v7
    public Object a() {
        Boolean bool = this.a;
        if (bool == null) {
            return Result.m2018constructorimpl(new Result.Failure(new Exception("enabled flag is not provided or invalid")));
        }
        if (!bool.booleanValue()) {
            return Result.m2018constructorimpl(Boolean.FALSE);
        }
        Integer num = this.b;
        if (num == null || num.intValue() <= 0) {
            return Result.m2018constructorimpl(new Result.Failure(new Exception("limit flag is not provided or invalid")));
        }
        return this.c == null ? Result.m2018constructorimpl(new Result.Failure(new Exception("unit flag is not provided or invalid"))) : Result.m2018constructorimpl(Boolean.TRUE);
    }
}
