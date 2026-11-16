package io.sentry.flutter;

/* JADX INFO: loaded from: classes6.dex */
public interface ReplayRecorderCallbacks {
    void replayConfigChanged(int i, int i2, int i3);

    void replayPaused();

    void replayReset();

    void replayResumed();

    void replayStarted(String str, boolean z);

    void replayStateChanged(String str, boolean z);

    void replayStopped();
}
