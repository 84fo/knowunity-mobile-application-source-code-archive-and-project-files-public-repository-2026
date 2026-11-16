package com.ironsource;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.jd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3694jd {
    private final long a;
    private final O3 b;

    public C3694jd(long j, O3 o3) {
        o3.getClass();
        this.a = j;
        this.b = o3;
    }

    public final long a() {
        return this.a;
    }

    public final O3 b() {
        return this.b;
    }

    public String toString() {
        return "PacingCappingConfig(timeInterval=" + this.a + " unit=" + this.b + ")";
    }

    public /* synthetic */ C3694jd(long j, O3 o3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, (i & 2) != 0 ? O3.Second : o3);
    }
}
