package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.Quirk;
import com.adjust.sdk.Constants;
import defpackage.y63;

/* JADX INFO: loaded from: classes.dex */
public final class PreviewFreezeAfterHighSpeedRecordingQuirk implements Quirk {
    public static final PreviewFreezeAfterHighSpeedRecordingQuirk INSTANCE = new PreviewFreezeAfterHighSpeedRecordingQuirk();
    private static final boolean isPixelPhone;

    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    static {
        boolean z;
        if (y63.h0(Build.BRAND, Constants.REFERRER_API_GOOGLE)) {
            String str = Build.MODEL;
            str.getClass();
            z = y63.m0(str, "Pixel", true);
        }
        isPixelPhone = z;
    }

    private PreviewFreezeAfterHighSpeedRecordingQuirk() {
    }

    public static final boolean load() {
        return isPixelPhone;
    }
}
