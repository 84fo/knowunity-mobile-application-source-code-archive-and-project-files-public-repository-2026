package com.facebook.internal;

import android.os.Process;
import com.applovin.impl.u7;
import defpackage.zf0;
import io.sentry.android.ndk.SentryNdk;
import io.sentry.ndk.NativeScope;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g0 implements Runnable {
    public final /* synthetic */ byte a;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AtomicBoolean atomicBoolean = j0.c;
                if (zf0.a.contains(j0.class)) {
                    return;
                }
                try {
                    try {
                        Iterator it = j0.b.iterator();
                        while (it.hasNext()) {
                            ((h0) it.next()).a(true);
                        }
                        atomicBoolean.set(false);
                        return;
                    } catch (Throwable th) {
                        atomicBoolean.set(false);
                        throw th;
                    }
                } catch (Throwable th2) {
                    zf0.a(j0.class, th2);
                    return;
                }
            case 1:
                io.sentry.android.core.internal.util.e.b = Process.myTid();
                return;
            case 2:
                NativeScope.nativeClearAttachments();
                return;
            case 3:
                SentryNdk.lambda$static$0();
                return;
            default:
                u7.c();
                return;
        }
    }

    public /* synthetic */ g0(byte b) {
        this.a = b;
    }
}
