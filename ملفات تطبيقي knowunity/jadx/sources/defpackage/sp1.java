package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class sp1 {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;

    public sp1(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp1)) {
            return false;
        }
        sp1 sp1Var = (sp1) obj;
        return this.a == sp1Var.a && this.b == sp1Var.b && this.c == sp1Var.c && this.d == sp1Var.d && this.e == sp1Var.e && this.f == sp1Var.f && this.g == sp1Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + rq0.d(this.f, rq0.d(this.e, rq0.d(this.d, rq0.d(this.c, rq0.d(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionConfig(manageAudioFocus=");
        sb.append(this.a);
        sb.append(", audioMode=");
        sb.append(this.b);
        sb.append(", focusMode=");
        sb.append(this.c);
        sb.append(", audioStreamType=");
        sb.append(this.d);
        sb.append(", audioAttributeUsageType=");
        sb.append(this.e);
        sb.append(", audioAttributeContentType=");
        sb.append(this.f);
        sb.append(", forceHandleAudioRouting=");
        return xy2.t(sb, this.g, ')');
    }
}
