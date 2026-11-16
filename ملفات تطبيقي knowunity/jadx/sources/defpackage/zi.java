package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zi extends rg0 {
    public final Context a;
    public final a60 b;
    public final a60 c;
    public final String d;

    public zi(Context context, a60 a60Var, a60 a60Var2, String str) {
        if (context == null) {
            vp3.m("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (a60Var == null) {
            vp3.m("Null wallClock");
            throw null;
        }
        this.b = a60Var;
        if (a60Var2 == null) {
            vp3.m("Null monotonicClock");
            throw null;
        }
        this.c = a60Var2;
        if (str != null) {
            this.d = str;
        } else {
            vp3.m("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rg0) {
            zi ziVar = (zi) ((rg0) obj);
            if (this.a.equals(ziVar.a) && this.b.equals(ziVar.b) && this.c.equals(ziVar.c) && this.d.equals(ziVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return xy2.r(sb, this.d, "}");
    }
}
