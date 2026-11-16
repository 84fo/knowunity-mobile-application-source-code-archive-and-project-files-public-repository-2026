package org.webrtc.audio;

import com.amazon.device.iap.Lx.zwAKILxsvB;

/* JADX INFO: loaded from: classes6.dex */
public final class AudioProcessingOptionsResult {
    public final Code code;
    public final String message;

    public enum Code {
        APPLIED,
        STORED,
        REJECTED_REMOTE_TRACK,
        REJECTED_INVALID_COMBINATION,
        REJECTED_PLATFORM_UNAVAILABLE,
        APPLY_FAILED
    }

    public AudioProcessingOptionsResult(Code code, String str) {
        this.code = code;
        this.message = str;
    }

    private static String defaultMessage(Code code) {
        int iOrdinal = code.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return "";
        }
        if (iOrdinal == 2) {
            return "Audio processing options can only be set on local audio tracks";
        }
        if (iOrdinal != 3) {
            return iOrdinal != 4 ? "Failed to apply audio processing options" : "Requested platform audio processing is not available";
        }
        return "Audio processing options contain an invalid platform/software combination";
    }

    public static AudioProcessingOptionsResult fromNativeCode(int i) {
        return fromNativeCodeAndMessage(i, "");
    }

    private static AudioProcessingOptionsResult fromNativeCodeAndMessage(int i, String str) {
        Code[] codeArrValues = Code.values();
        if (i < 0 || i >= codeArrValues.length) {
            return rejected(Code.APPLY_FAILED, "Unknown native audio processing result code");
        }
        Code code = codeArrValues[i];
        if (str == null || str.isEmpty()) {
            str = defaultMessage(code);
        }
        return new AudioProcessingOptionsResult(code, str);
    }

    public static AudioProcessingOptionsResult fromNativeResult(String str) {
        if (str == null) {
            return rejected(Code.APPLY_FAILED, "Missing native audio processing result");
        }
        int iIndexOf = str.indexOf(10);
        try {
            return fromNativeCodeAndMessage(Integer.parseInt(iIndexOf < 0 ? str : str.substring(0, iIndexOf)), iIndexOf < 0 ? zwAKILxsvB.nULACknt : str.substring(iIndexOf + 1));
        } catch (NumberFormatException unused) {
            return rejected(Code.APPLY_FAILED, "Invalid native audio processing result");
        }
    }

    public static AudioProcessingOptionsResult rejected(Code code, String str) {
        return new AudioProcessingOptionsResult(code, str);
    }

    public static AudioProcessingOptionsResult stored() {
        return new AudioProcessingOptionsResult(Code.STORED, "");
    }

    public boolean isSuccess() {
        Code code = this.code;
        return code == Code.APPLIED || code == Code.STORED;
    }
}
