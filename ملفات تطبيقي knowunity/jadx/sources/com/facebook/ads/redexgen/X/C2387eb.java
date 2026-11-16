package com.facebook.ads.redexgen.X;

import android.os.ConditionVariable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.eb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C2387eb extends Thread {
    public final /* synthetic */ ConditionVariable A00;
    public final /* synthetic */ MT A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2387eb(MT mt, String str, ConditionVariable conditionVariable) {
        super(str);
        this.A01 = mt;
        this.A00 = conditionVariable;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x001a */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            synchronized (this.A01) {
                try {
                    this.A00.open();
                    this.A01.A05();
                } catch (Throwable th) {
                    th = th;
                    while (true) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            AbstractC3001oi.A00(th2, this);
        }
    }
}
