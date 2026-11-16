package io.sentry.android.core;

import android.os.SystemClock;
import defpackage.j8;
import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: loaded from: classes6.dex */
public final class s implements io.sentry.android.core.internal.util.q {
    public final /* synthetic */ byte a;
    public float b = 0.0f;
    public final /* synthetic */ Object c;

    public /* synthetic */ s(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }

    @Override // io.sentry.android.core.internal.util.q
    public final void c(long j, long j2, long j3, long j4, boolean z, boolean z2, float f) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                long jCurrentTimeMillis = System.currentTimeMillis();
                System.nanoTime();
                long j5 = jCurrentTimeMillis * 1000000;
                v vVar = (v) obj;
                long jElapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() + (j2 - System.nanoTime())) - vVar.a;
                if (jElapsedRealtimeNanos >= 0) {
                    if (z2) {
                        vVar.j.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jElapsedRealtimeNanos), Long.valueOf(j3), j5));
                    } else if (z) {
                        vVar.i.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jElapsedRealtimeNanos), Long.valueOf(j3), j5));
                    }
                    if (f != this.b) {
                        this.b = f;
                        vVar.h.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jElapsedRealtimeNanos), Float.valueOf(f), j5));
                    }
                    break;
                }
                break;
            default:
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                System.nanoTime();
                long j6 = jCurrentTimeMillis2 * 1000000;
                j8 j8Var = (j8) obj;
                long jElapsedRealtimeNanos2 = (SystemClock.elapsedRealtimeNanos() + (j2 - System.nanoTime())) - j8Var.a;
                if (jElapsedRealtimeNanos2 >= 0) {
                    if (z2) {
                        ((ConcurrentLinkedDeque) j8Var.g).addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jElapsedRealtimeNanos2), Long.valueOf(j3), j6));
                    } else if (z) {
                        ((ConcurrentLinkedDeque) j8Var.f).addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jElapsedRealtimeNanos2), Long.valueOf(j3), j6));
                    }
                    if (f != this.b) {
                        this.b = f;
                        ((ConcurrentLinkedDeque) j8Var.h).addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jElapsedRealtimeNanos2), Float.valueOf(f), j6));
                    }
                    break;
                }
                break;
        }
    }
}
