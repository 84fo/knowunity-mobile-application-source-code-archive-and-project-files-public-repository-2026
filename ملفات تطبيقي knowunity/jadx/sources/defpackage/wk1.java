package defpackage;

import androidx.camera.video.AudioStats;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public enum wk1 {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(cz.class, cz.b),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);

    public final Class a;

    wk1(Class cls, Serializable serializable) {
        this.a = cls;
    }
}
