package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import defpackage.y63;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk implements CaptureIntentPreviewQuirk {
    public static final Companion Companion = new Companion(null);

    @Override // androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk
    public boolean workaroundByCaptureIntentPreview() {
        return Companion.isSamsungM55();
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isSamsungM55() {
            return Device.INSTANCE.isSamsungDevice() && y63.h0(Build.DEVICE, "m55xq");
        }

        public final boolean isEnabled() {
            return isSamsungM55();
        }

        private Companion() {
        }
    }
}
