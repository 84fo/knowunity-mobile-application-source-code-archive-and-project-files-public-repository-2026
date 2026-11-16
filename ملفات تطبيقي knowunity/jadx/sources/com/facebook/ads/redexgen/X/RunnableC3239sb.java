package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC3239sb implements Runnable {
    public final /* synthetic */ C3241sd A00;

    public RunnableC3239sb(C3241sd c3241sd) {
        this.A00 = c3241sd;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            if (this.A00.A02.getVisibility() == 0) {
                this.A00.A07(8);
            }
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
