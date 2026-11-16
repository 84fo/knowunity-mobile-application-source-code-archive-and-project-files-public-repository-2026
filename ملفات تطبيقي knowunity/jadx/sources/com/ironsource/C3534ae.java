package com.ironsource;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.ae, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3534ae {
    private final String a;
    private final Integer b;

    public /* synthetic */ C3534ae(String str, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num);
    }

    public final String a() {
        return this.a;
    }

    public final Integer b() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3534ae(String str) {
        this(str, null, 2, 0 == true ? 1 : 0);
    }

    public C3534ae(String str, Integer num) {
        this.a = str;
        this.b = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3534ae() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
