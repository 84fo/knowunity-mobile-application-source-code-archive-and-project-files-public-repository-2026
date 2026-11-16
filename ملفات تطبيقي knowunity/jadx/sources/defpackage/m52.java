package defpackage;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes5.dex */
public final class m52 {
    public static final l52 Companion = new l52();
    public static final m52 e = new m52();
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public /* synthetic */ m52(int i, double d, double d2, double d3, double d4) {
        if ((i & 1) == 0) {
            this.a = AudioStats.AUDIO_AMPLITUDE_NONE;
        } else {
            this.a = d;
        }
        if ((i & 2) == 0) {
            this.b = AudioStats.AUDIO_AMPLITUDE_NONE;
        } else {
            this.b = d2;
        }
        if ((i & 4) == 0) {
            this.c = AudioStats.AUDIO_AMPLITUDE_NONE;
        } else {
            this.c = d3;
        }
        if ((i & 8) == 0) {
            this.d = AudioStats.AUDIO_AMPLITUDE_NONE;
        } else {
            this.d = d4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m52)) {
            return false;
        }
        m52 m52Var = (m52) obj;
        return Double.compare(this.a, m52Var.a) == 0 && Double.compare(this.b, m52Var.b) == 0 && Double.compare(this.c, m52Var.c) == 0 && Double.compare(this.d, m52Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + ((Double.hashCode(this.c) + ((Double.hashCode(this.b) + (Double.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Padding(top=" + this.a + ", bottom=" + this.b + ", leading=" + this.c + ", trailing=" + this.d + ')';
    }

    public m52() {
        this.a = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.b = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.c = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.d = AudioStats.AUDIO_AMPLITUDE_NONE;
    }
}
