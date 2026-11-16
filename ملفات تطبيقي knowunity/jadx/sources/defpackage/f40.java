package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class f40 {
    public static final e40 Companion = new e40();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ f40(int i, String str, String str2, String str3) {
        if (6 != (i & 6)) {
            ej0.S(d40.a.getDescriptor(), i, 6);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f40)) {
            return false;
        }
        f40 f40Var = (f40) obj;
        return fj1.c(this.a, f40Var.a) && fj1.c(this.b, f40Var.b) && fj1.c(this.c, f40Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + ve.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheckpointRule(id=");
        sb.append(this.a);
        sb.append(", audienceId=");
        sb.append(this.b);
        sb.append(", workflowId=");
        return rq0.n(sb, this.c, ')');
    }
}
