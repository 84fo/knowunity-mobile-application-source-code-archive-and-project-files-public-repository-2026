package defpackage;

import android.media.MediaFormat;

/* JADX INFO: loaded from: classes5.dex */
public final class vt0 {
    public final nb1 a;
    public final MediaFormat b;
    public final bp2 c;

    public vt0(nb1 nb1Var, MediaFormat mediaFormat, bp2 bp2Var) {
        this.a = nb1Var;
        this.b = mediaFormat;
        this.c = bp2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt0)) {
            return false;
        }
        vt0 vt0Var = (vt0) obj;
        return this.a.equals(vt0Var.a) && this.b.equals(vt0Var.b) && this.c.equals(vt0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EncoderSetup(encoder=" + this.a + ", mediaFormat=" + this.b + ", config=" + this.c + ")";
    }
}
