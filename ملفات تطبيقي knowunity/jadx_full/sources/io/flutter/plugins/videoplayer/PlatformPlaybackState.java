package io.flutter.plugins.videoplayer;

import defpackage.fj1;
import defpackage.uu0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public enum PlatformPlaybackState {
    IDLE(0),
    BUFFERING(1),
    READY(2),
    ENDED(3),
    UNKNOWN(4);

    private final int raw;
    private static final /* synthetic */ uu0 $ENTRIES = fj1.F(values());
    public static final Companion Companion = new Companion(null);

    PlatformPlaybackState(int i) {
        this.raw = i;
    }

    public static uu0 getEntries() {
        return $ENTRIES;
    }

    public final int getRaw() {
        return this.raw;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PlatformPlaybackState ofRaw(int i) {
            for (PlatformPlaybackState platformPlaybackState : PlatformPlaybackState.values()) {
                if (platformPlaybackState.getRaw() == i) {
                    return platformPlaybackState;
                }
            }
            return null;
        }

        private Companion() {
        }
    }
}
