package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.tY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC3298tY implements Runnable {
    public final /* synthetic */ C3299tZ A00;
    public final /* synthetic */ InterfaceC3300ta A01;

    public RunnableC3298tY(C3299tZ c3299tZ, InterfaceC3300ta interfaceC3300ta) {
        this.A00 = c3299tZ;
        this.A01 = interfaceC3300ta;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            this.A01.ADv();
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
