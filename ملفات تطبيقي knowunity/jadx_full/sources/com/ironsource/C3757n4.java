package com.ironsource;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.n4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3757n4 implements B7 {
    private final String a;
    private final String b;
    private final boolean c;
    private final C3802pd d;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C3757n4(String str, String str2, boolean z, C3802pd c3802pd, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? "" : str;
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? new C3802pd(str) : c3802pd);
    }

    @Override // com.ironsource.B7
    public String a() {
        return this.a;
    }

    @Override // com.ironsource.B7
    public boolean b() {
        return this.c;
    }

    @Override // com.ironsource.B7
    public C3802pd c() {
        return this.d;
    }

    @Override // com.ironsource.B7
    public String d() {
        return this.b;
    }

    public C3757n4(String str, String str2, boolean z, C3802pd c3802pd) {
        str.getClass();
        str2.getClass();
        c3802pd.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = c3802pd;
    }

    public C3757n4() {
        this(null, null, false, null, 15, null);
    }
}
