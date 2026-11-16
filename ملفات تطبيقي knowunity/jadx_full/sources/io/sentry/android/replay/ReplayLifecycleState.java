package io.sentry.android.replay;

import defpackage.fj1;
import defpackage.uu0;

/* JADX INFO: loaded from: classes6.dex */
public enum ReplayLifecycleState {
    INITIAL,
    STARTED,
    RESUMED,
    PAUSED,
    STOPPED,
    CLOSED;

    private static final /* synthetic */ uu0 $ENTRIES = fj1.F(values());

    public static uu0 getEntries() {
        return $ENTRIES;
    }
}
