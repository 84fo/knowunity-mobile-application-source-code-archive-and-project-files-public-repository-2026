package androidx.camera.camera2.pipe;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class TorchState {
    public static final Companion Companion = new Companion(null);
    private static final TorchState ON = new TorchState();
    private static final TorchState OFF = new TorchState();

    private TorchState() {
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TorchState getOFF() {
            return TorchState.OFF;
        }

        public final TorchState getON() {
            return TorchState.ON;
        }

        private Companion() {
        }
    }
}
