package com.google.android.gms.internal.auth;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes4.dex */
public enum zzhp {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(zzef.zzb),
    ENUM(null),
    MESSAGE(null);

    private final Object zzk;

    zzhp(Object obj) {
        this.zzk = obj;
    }
}
