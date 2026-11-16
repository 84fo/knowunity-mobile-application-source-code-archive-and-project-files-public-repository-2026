package defpackage;

import org.webrtc.audio.AudioProcessingImplementation;
import org.webrtc.audio.AudioProcessingMode;
import org.webrtc.audio.AudioProcessingOptionsResult;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class yr1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[AudioProcessingOptionsResult.Code.values().length];
        try {
            iArr[AudioProcessingOptionsResult.Code.APPLIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AudioProcessingOptionsResult.Code.STORED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AudioProcessingOptionsResult.Code.REJECTED_REMOTE_TRACK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AudioProcessingOptionsResult.Code.REJECTED_INVALID_COMBINATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AudioProcessingOptionsResult.Code.REJECTED_PLATFORM_UNAVAILABLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AudioProcessingOptionsResult.Code.APPLY_FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
        int[] iArr2 = new int[AudioProcessingMode.values().length];
        try {
            iArr2[AudioProcessingMode.PLATFORM.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[AudioProcessingMode.SOFTWARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[AudioProcessingMode.AUTOMATIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
        int[] iArr3 = new int[AudioProcessingImplementation.values().length];
        try {
            iArr3[AudioProcessingImplementation.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[AudioProcessingImplementation.DISABLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[AudioProcessingImplementation.SOFTWARE.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[AudioProcessingImplementation.PLATFORM.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[AudioProcessingImplementation.SOFTWARE_AND_PLATFORM.ordinal()] = 5;
        } catch (NoSuchFieldError unused14) {
        }
        c = iArr3;
    }
}
