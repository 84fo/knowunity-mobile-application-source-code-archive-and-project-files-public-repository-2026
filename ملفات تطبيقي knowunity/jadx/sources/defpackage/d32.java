package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class d32 {
    public final y22 a;
    public final Map b;
    public final b32 c;
    public final c32 d;

    public d32(y22 y22Var, Map map, b32 b32Var, c32 c32Var) {
        this.a = y22Var;
        this.b = map;
        this.c = b32Var;
        this.d = c32Var;
    }

    public final y22 a(String str) {
        str.getClass();
        return (y22) this.b.get(str);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d32) && new g32(this).equals(new g32((d32) obj));
    }

    public final int hashCode() {
        y22 y22Var = this.a;
        int iF = xy2.f((y22Var == null ? 0 : y22Var.hashCode()) * 31, 31, this.b);
        b32 b32Var = this.c;
        int iHashCode = (iF + (b32Var == null ? 0 : b32Var.hashCode())) * 31;
        c32 c32Var = this.d;
        return iHashCode + (c32Var != null ? c32Var.hashCode() : 0);
    }

    public final String toString() {
        return "<Offerings\n current: " + this.a + "\nall:  " + this.b + ",\nplacements: " + this.c + ",\ntargeting: " + this.d + "\n>";
    }
}
