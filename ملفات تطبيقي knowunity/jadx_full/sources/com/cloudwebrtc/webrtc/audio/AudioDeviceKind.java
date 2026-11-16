package com.cloudwebrtc.webrtc.audio;

import com.ironsource.C3468a4;
import defpackage.dg;
import defpackage.eg;
import defpackage.fg;
import defpackage.gg;
import defpackage.hg;

/* JADX INFO: loaded from: classes6.dex */
public enum AudioDeviceKind {
    BLUETOOTH(C3468a4.d, dg.class),
    WIRED_HEADSET("wired-headset", gg.class),
    SPEAKER("speaker", fg.class),
    EARPIECE("earpiece", eg.class);

    public final Class<? extends hg> audioDeviceClass;
    public final String typeName;

    AudioDeviceKind(String str, Class cls) {
        this.typeName = str;
        this.audioDeviceClass = cls;
    }

    public static AudioDeviceKind fromAudioDevice(hg hgVar) {
        for (AudioDeviceKind audioDeviceKind : values()) {
            if (audioDeviceKind.audioDeviceClass.equals(hgVar.getClass())) {
                return audioDeviceKind;
            }
        }
        return null;
    }

    public static AudioDeviceKind fromTypeName(String str) {
        for (AudioDeviceKind audioDeviceKind : values()) {
            if (audioDeviceKind.typeName.equals(str)) {
                return audioDeviceKind;
            }
        }
        return null;
    }
}
