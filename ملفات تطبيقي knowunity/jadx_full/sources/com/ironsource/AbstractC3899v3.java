package com.ironsource;

import defpackage.po1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.v3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3899v3 {
    private final int a;
    private final String b;
    private final boolean c;
    private final C3891ud d;

    public /* synthetic */ AbstractC3899v3(int i, String str, boolean z, C3891ud c3891ud, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, str, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? null : c3891ud);
    }

    public final boolean a(int i) {
        return this.a == i;
    }

    public final int b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public String toString() {
        return po1.h("placement name: ", this.b);
    }

    public final C3891ud a() {
        return this.d;
    }

    public AbstractC3899v3(int i, String str, boolean z, C3891ud c3891ud) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = c3891ud;
    }
}
