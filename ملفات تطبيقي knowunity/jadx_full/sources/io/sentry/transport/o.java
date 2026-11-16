package io.sentry.transport;

import java.util.concurrent.locks.AbstractQueuedSynchronizer;

/* JADX INFO: loaded from: classes6.dex */
public final class o extends AbstractQueuedSynchronizer {
    public static final /* synthetic */ int a = 0;
    private static final long serialVersionUID = 5970133580157457018L;

    public o() {
        setState(0);
    }

    public final int a() {
        return getState();
    }

    public final void b() {
        int state;
        do {
            state = getState();
        } while (!compareAndSetState(state, state + 1));
    }

    @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
    public final int tryAcquireShared(int i) {
        return getState() == 0 ? 1 : -1;
    }

    @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
    public final boolean tryReleaseShared(int i) {
        int state;
        int i2;
        do {
            state = getState();
            if (state == 0) {
                return false;
            }
            i2 = state - 1;
        } while (!compareAndSetState(state, i2));
        return i2 == 0;
    }
}
