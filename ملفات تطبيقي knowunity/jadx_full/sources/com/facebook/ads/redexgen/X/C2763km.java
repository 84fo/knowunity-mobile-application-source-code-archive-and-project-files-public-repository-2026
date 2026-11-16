package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.km, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2763km extends Thread {
    public final long A00;

    public C2763km(long j) {
        this.A00 = j;
        start();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0011 */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        while (true) {
            try {
                Thread.sleep(this.A00);
            } catch (InterruptedException unused) {
            }
            C2761kk.A01();
        }
    }
}
