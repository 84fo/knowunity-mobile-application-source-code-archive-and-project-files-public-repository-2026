package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class pg {
    public final int a;
    public final int b;
    public final int c;

    public pg(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg)) {
            return false;
        }
        pg pgVar = (pg) obj;
        return this.a == pgVar.a && this.b == pgVar.b && this.c == pgVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rq0.d(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat(bitsPerSample=");
        sb.append(this.a);
        sb.append(", sampleRate=");
        sb.append(this.b);
        sb.append(", numberOfChannels=");
        return xy2.o(sb, this.c, ')');
    }
}
