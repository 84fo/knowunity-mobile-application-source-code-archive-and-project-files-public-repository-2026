package com.ironsource;

/* JADX INFO: renamed from: com.ironsource.b7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3545b7 implements InterfaceC3563c7 {
    private final long a;
    private final EnumC3617f7 b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3545b7(C3599e7 c3599e7) {
        this(c3599e7.a(), c3599e7.c());
        c3599e7.getClass();
    }

    @Override // com.ironsource.InterfaceC3563c7
    public long a() {
        return this.a;
    }

    @Override // com.ironsource.InterfaceC3563c7
    public EnumC3617f7 b() {
        return this.b;
    }

    public C3545b7(long j, EnumC3617f7 enumC3617f7) {
        enumC3617f7.getClass();
        this.a = j;
        this.b = enumC3617f7;
    }
}
