package com.facebook.ads.redexgen.X;

import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2227c0 {
    public float A00;
    public EnumC2328dd A01;
    public Map<String, String> A02;

    public C2227c0(EnumC2328dd enumC2328dd) {
        this(enumC2328dd, 0.0f);
    }

    public C2227c0(EnumC2328dd enumC2328dd, float f) {
        this(enumC2328dd, f, null);
    }

    public C2227c0(@Nullable EnumC2328dd enumC2328dd, float f, Map<String, String> windowParams) {
        this.A01 = enumC2328dd;
        this.A00 = f;
        if (windowParams != null) {
            this.A02 = windowParams;
        } else {
            this.A02 = new HashMap();
        }
    }

    public final float A00() {
        return this.A00;
    }

    public final int A01() {
        return this.A01.A03();
    }

    public final EnumC2328dd A02() {
        return this.A01;
    }

    public final Map<String, String> A03() {
        return this.A02;
    }

    public final boolean A04() {
        return this.A01 == EnumC2328dd.A0J;
    }
}
