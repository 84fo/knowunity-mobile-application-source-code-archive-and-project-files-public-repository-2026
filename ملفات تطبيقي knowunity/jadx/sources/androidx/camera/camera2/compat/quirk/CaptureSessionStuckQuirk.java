package androidx.camera.camera2.compat.quirk;

import androidx.camera.core.impl.Quirk;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class CaptureSessionStuckQuirk implements Quirk {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isEnabled() {
            return false;
        }

        private Companion() {
        }
    }
}
