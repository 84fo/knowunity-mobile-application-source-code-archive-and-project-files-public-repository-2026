package io.sentry.flutter;

import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class SafeReplayRecorderCallbacks implements ReplayRecorderCallbacks {
    public static final AtomicInteger c = new AtomicInteger(0);
    public final ReplayRecorderCallbacks a;
    public final int b = c.get();

    public SafeReplayRecorderCallbacks(ReplayRecorderCallbacks replayRecorderCallbacks) {
        this.a = replayRecorderCallbacks;
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public final void replayConfigChanged(int i, int i2, int i3) {
        if (this.b == c.get()) {
            try {
                this.a.replayConfigChanged(i, i2, i3);
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public final void replayPaused() {
        if (this.b == c.get()) {
            try {
                this.a.replayPaused();
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public final void replayReset() {
        if (this.b == c.get()) {
            try {
                this.a.replayReset();
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public final void replayResumed() {
        if (this.b == c.get()) {
            try {
                this.a.replayResumed();
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public final void replayStarted(String str, boolean z) {
        str.getClass();
        if (this.b == c.get()) {
            try {
                this.a.replayStarted(str, z);
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public final void replayStateChanged(String str, boolean z) {
        str.getClass();
        if (this.b == c.get()) {
            try {
                this.a.replayStateChanged(str, z);
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public final void replayStopped() {
        if (this.b == c.get()) {
            try {
                this.a.replayStopped();
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }
}
