package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC2083Zf implements Runnable {
    public final /* synthetic */ AI A00;

    public RunnableC2083Zf(AI ai2) {
        this.A00 = ai2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            AI.A03(this.A00);
            throw null;
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
