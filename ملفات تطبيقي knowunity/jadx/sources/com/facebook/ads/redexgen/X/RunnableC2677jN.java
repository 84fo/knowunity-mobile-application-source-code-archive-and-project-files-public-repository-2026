package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC2677jN implements Runnable {
    public final /* synthetic */ C2678jO A00;

    public RunnableC2677jN(C2678jO c2678jO) {
        this.A00 = c2678jO;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            this.A00.A05 = 0L;
            this.A00.A06 = false;
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
