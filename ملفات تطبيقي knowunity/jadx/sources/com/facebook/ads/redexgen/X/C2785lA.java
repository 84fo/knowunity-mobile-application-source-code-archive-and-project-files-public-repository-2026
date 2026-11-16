package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C2785lA extends ContextWrapper {
    public final InterfaceC2787lC A00;
    public final AtomicReference<String> A01;

    public C2785lA(Context context, InterfaceC2787lC interfaceC2787lC) {
        super(context.getApplicationContext());
        this.A01 = new AtomicReference<>();
        this.A00 = interfaceC2787lC;
    }

    public final InterfaceC2334dj A00(C2785lA c2785lA) {
        return this.A00.A8n(c2785lA);
    }

    public final InterfaceC2780l3 A01() {
        return this.A00.A7r();
    }

    public final C1647Hh A02() {
        return this.A00.A9c(this);
    }

    public final InterfaceC2786lB A03() {
        return this.A00.A7e(this);
    }

    public final InterfaceC2788lD A04() {
        return this.A00.A8Y(this);
    }

    public final InterfaceC2790lF A05() {
        return this.A00.A9b(this);
    }

    public final InterfaceC2791lG A06() {
        return this.A00.A9s();
    }

    public final InterfaceC2802lR A07() {
        return this.A00.A8M(this);
    }

    public final InterfaceC2815le A08() {
        return this.A00.A8O(this);
    }

    public final C2846mA A09() {
        return this.A00.A9j();
    }

    public final InterfaceC2914nG A0A() {
        return this.A00.A7N(A02());
    }

    public final InterfaceC2926nS A0B() {
        return this.A00.A9d(A02());
    }

    public final String A0C() {
        return this.A01.get();
    }

    public final void A0D(String str) {
        this.A01.set(str);
    }
}
