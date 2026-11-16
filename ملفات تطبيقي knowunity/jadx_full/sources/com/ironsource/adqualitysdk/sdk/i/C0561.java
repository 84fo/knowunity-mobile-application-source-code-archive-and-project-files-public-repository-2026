package com.ironsource.adqualitysdk.sdk.i;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᒹ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0561 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final InterfaceC0395 f2219;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public boolean f2220 = false;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final Handler f2218 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public C0617 f2217 = new C0617(this);

    public C0561(InterfaceC0395 interfaceC0395) {
        this.f2219 = interfaceC0395;
        AbstractC0947 abstractC0947M1899 = AbstractC0947.m1899();
        C0617 c0617 = this.f2217;
        synchronized (abstractC0947M1899) {
            abstractC0947M1899.f3721.add(c0617);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1641() {
        this.f2218.removeCallbacksAndMessages(null);
        if (this.f2217 != null) {
            AbstractC0947 abstractC0947M1899 = AbstractC0947.m1899();
            C0617 c0617 = this.f2217;
            synchronized (abstractC0947M1899) {
                abstractC0947M1899.f3721.remove(c0617);
            }
            this.f2217 = null;
        }
    }
}
