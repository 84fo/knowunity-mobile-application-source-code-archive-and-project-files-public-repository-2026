package com.ironsource;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.fd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3623fd {
    private final boolean a;
    private final int b;

    public /* synthetic */ C3623fd(boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? 805306368 : i);
    }

    public static /* synthetic */ C3623fd a(C3623fd c3623fd, boolean z, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = c3623fd.a;
        }
        if ((i2 & 2) != 0) {
            i = c3623fd.b;
        }
        return c3623fd.a(z, i);
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.b;
    }

    public final boolean d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3623fd)) {
            return false;
        }
        C3623fd c3623fd = (C3623fd) obj;
        return this.a == c3623fd.a && this.b == c3623fd.b;
    }

    public int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public String toString() {
        return "OpenUrlConfigurations(isImmersive=" + this.a + ", flags=" + this.b + ")";
    }

    public C3623fd(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final C3623fd a(boolean z, int i) {
        return new C3623fd(z, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3623fd() {
        this(false, 0 == true ? 1 : 0, 3, null);
    }

    public final boolean a() {
        return this.a;
    }
}
