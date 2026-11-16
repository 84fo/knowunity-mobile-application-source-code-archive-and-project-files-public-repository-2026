package com.ironsource;

/* JADX INFO: renamed from: com.ironsource.td, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3873td extends AbstractC3899v3 {
    private String e;
    private int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3873td(AbstractC3899v3 abstractC3899v3) {
        super(abstractC3899v3.b(), abstractC3899v3.c(), abstractC3899v3.d(), abstractC3899v3.a());
        abstractC3899v3.getClass();
        this.e = "";
    }

    public final int e() {
        return this.f;
    }

    public final String f() {
        return this.e;
    }

    @Override // com.ironsource.AbstractC3899v3
    public String toString() {
        return super.toString() + ", reward name: " + this.e + " , amount: " + this.f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3873td(int i, String str, boolean z, String str2, int i2, C3891ud c3891ud) {
        super(i, str, z, c3891ud);
        str.getClass();
        str2.getClass();
        this.f = i2;
        this.e = str2;
    }
}
