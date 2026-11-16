package io.sentry.util;

import androidx.media3.exoplayer.upstream.CmcdData;
import defpackage.tz;
import io.sentry.ISentryLifecycleToken;
import java.util.concurrent.locks.ReentrantLock;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public final class AutoClosableReentrantLock implements ISentryLifecycleToken {
    public static final /* synthetic */ long b = tz.a.objectFieldOffset(AutoClosableReentrantLock.class.getDeclaredField(CmcdData.OBJECT_TYPE_AUDIO_ONLY));
    public volatile ReentrantLock a;

    public final void a() {
        ReentrantLock reentrantLock = this.a;
        if (reentrantLock == null) {
            ReentrantLock reentrantLock2 = new ReentrantLock();
            while (true) {
                Unsafe unsafe = tz.a;
                long j = b;
                AutoClosableReentrantLock autoClosableReentrantLock = this;
                if (unsafe.compareAndSwapObject(autoClosableReentrantLock, j, (Object) null, reentrantLock2)) {
                    reentrantLock = reentrantLock2;
                    break;
                } else {
                    if (unsafe.getObjectVolatile(autoClosableReentrantLock, j) != null) {
                        reentrantLock = autoClosableReentrantLock.a;
                        a.s(reentrantLock, "lock must have been set by the winning thread");
                        break;
                    }
                    this = autoClosableReentrantLock;
                }
            }
        }
        reentrantLock.lock();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.a;
        a.s(reentrantLock, "close() called before acquire()");
        reentrantLock.unlock();
    }
}
