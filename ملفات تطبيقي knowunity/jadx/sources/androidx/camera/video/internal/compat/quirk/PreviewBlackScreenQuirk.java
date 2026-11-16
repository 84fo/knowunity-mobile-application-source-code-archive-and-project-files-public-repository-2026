package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import com.adjust.sdk.Constants;
import defpackage.y63;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class PreviewBlackScreenQuirk implements SurfaceProcessingQuirk {
    public static final Companion Companion = new Companion(null);
    private static final boolean isMotorolaEdge20Fusion;
    private static final boolean isSamsungSmT580;

    static {
        String str = Build.BRAND;
        boolean z = false;
        isMotorolaEdge20Fusion = y63.h0(str, "motorola") && y63.h0(Build.MODEL, "motorola edge 20 fusion");
        if (y63.h0(str, Constants.REFERRER_API_SAMSUNG) && y63.h0(Build.MODEL, "sm-t580")) {
            z = true;
        }
        isSamsungSmT580 = z;
    }

    public static final boolean load() {
        return Companion.load();
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean load() {
            return PreviewBlackScreenQuirk.isMotorolaEdge20Fusion || PreviewBlackScreenQuirk.isSamsungSmT580;
        }

        private Companion() {
        }
    }
}
