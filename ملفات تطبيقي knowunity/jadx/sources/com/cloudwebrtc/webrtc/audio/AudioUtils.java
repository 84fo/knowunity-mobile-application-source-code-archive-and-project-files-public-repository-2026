package com.cloudwebrtc.webrtc.audio;

import android.media.AudioDeviceInfo;
import android.os.Build;
import android.util.Log;
import com.ironsource.C3468a4;
import defpackage.po1;

/* JADX INFO: loaded from: classes6.dex */
public class AudioUtils {
    private static final String TAG = "AudioUtils";

    public static Integer getAudioAttributesContentTypeFromString(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "sonification":
                return 4;
            case "speech":
                return 1;
            case "unknown":
                return 0;
            case "movie":
                return 3;
            case "music":
                return 2;
            default:
                Log.w(TAG, "Unknown audio attributes content type:".concat(str));
                return null;
        }
    }

    public static Integer getAudioAttributesUsageTypeForString(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "notificationEvent":
                return 10;
            case "voiceCommunication":
                return 2;
            case "unknown":
                return 0;
            case "game":
                return 14;
            case "assistanceSonification":
                return 13;
            case "alarm":
                return 4;
            case "media":
                return 1;
            case "notification":
                return 5;
            case "assistanceAccessibility":
                return 11;
            case "notificationRingtone":
                return 6;
            case "assistant":
                return 16;
            case "assistanceNavigationGuidance":
                return 12;
            case "voiceCommunicationSignalling":
                return 3;
            default:
                Log.w(TAG, "Unknown audio attributes usage type: ".concat(str));
                return null;
        }
    }

    public static String getAudioDeviceId(AudioDeviceInfo audioDeviceInfo) {
        String address = Build.VERSION.SDK_INT < 28 ? "" : audioDeviceInfo.getAddress();
        String strH = "" + audioDeviceInfo.getId();
        if (audioDeviceInfo.getType() == 15) {
            strH = po1.h("microphone-", address);
        }
        if (audioDeviceInfo.getType() == 3) {
            strH = "wired-headset";
        }
        return audioDeviceInfo.getType() == 7 ? C3468a4.d : strH;
    }

    public static String getAudioDeviceLabel(AudioDeviceInfo audioDeviceInfo) {
        String address = Build.VERSION.SDK_INT < 28 ? "" : audioDeviceInfo.getAddress();
        String string = audioDeviceInfo.getProductName().toString();
        if (audioDeviceInfo.getType() == 15) {
            string = po1.i("Built-in Microphone (", address, ")");
        }
        if (audioDeviceInfo.getType() == 3) {
            string = "Wired Headset Microphone";
        }
        return audioDeviceInfo.getType() == 7 ? audioDeviceInfo.getProductName().toString() : string;
    }

    public static String getAudioGroupId(AudioDeviceInfo audioDeviceInfo) {
        String str = "" + audioDeviceInfo.getType();
        if (audioDeviceInfo.getType() == 15) {
            str = "microphone";
        }
        if (audioDeviceInfo.getType() == 3) {
            str = "wired-headset";
        }
        return audioDeviceInfo.getType() == 7 ? C3468a4.d : str;
    }

    public static Integer getAudioModeForString(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "callScreening":
                return 4;
            case "ringtone":
                return 1;
            case "inCall":
                return 2;
            case "normal":
                return 0;
            case "inCommunication":
                return 3;
            default:
                Log.w(TAG, "Unknown audio mode: ".concat(str));
                return null;
        }
    }

    public static Integer getFocusModeForString(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "gainTransient":
                return 2;
            case "gainTransientExclusive":
                return 4;
            case "gainTransientMayDuck":
                return 3;
            case "gain":
                return 1;
            case "loss":
                return -1;
            default:
                Log.w(TAG, "Unknown audio focus mode: ".concat(str));
                return null;
        }
    }

    public static Integer getStreamTypeForString(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "voiceCall":
                return 0;
            case "system":
                return 1;
            case "accessibility":
                return 10;
            case "dtmf":
                return 8;
            case "ring":
                return 2;
            case "alarm":
                return 4;
            case "music":
                return 3;
            case "notification":
                return 5;
            default:
                Log.w(TAG, "Unknown audio stream type: ".concat(str));
                return null;
        }
    }
}
