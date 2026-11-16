package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ms2 {
    public final int a;
    public final int b;
    public final int c;
    public final String d;

    public ms2(int i, int i2, int i3, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms2)) {
            return false;
        }
        ms2 ms2Var = (ms2) obj;
        return this.a == ms2Var.a && this.b == ms2Var.b && this.c == ms2Var.c && this.d.equals(ms2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + rq0.d(this.c, rq0.d(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RendererAudioFormat(bitsPerSample=");
        sb.append(this.a);
        sb.append(", sampleRate=");
        sb.append(this.b);
        sb.append(", numberOfChannels=");
        sb.append(this.c);
        sb.append(", commonFormat=");
        return rq0.n(sb, this.d, ')');
    }
}
