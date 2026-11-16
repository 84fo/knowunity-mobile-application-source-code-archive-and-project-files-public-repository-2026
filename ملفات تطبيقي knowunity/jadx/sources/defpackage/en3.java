package defpackage;

import android.media.AudioAttributes;
import android.os.Vibrator;

/* JADX INFO: loaded from: classes4.dex */
public final class en3 {
    public static final AudioAttributes b = new AudioAttributes.Builder().setContentType(4).setUsage(4).build();
    public final Vibrator a;

    public en3(Vibrator vibrator) {
        this.a = vibrator;
    }
}
