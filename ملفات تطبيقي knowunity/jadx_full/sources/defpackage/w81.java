package defpackage;

import com.google.android.gms.common.internal.Objects;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class w81 {
    public final boolean a;
    public final int b;
    public final int[] c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    static {
        new w81(new v81());
    }

    public /* synthetic */ w81(v81 v81Var) {
        this.a = v81Var.a;
        this.b = v81Var.b;
        this.c = v81Var.c;
        this.d = v81Var.e;
        this.e = v81Var.f;
        this.f = v81Var.g;
        this.g = v81Var.h;
        v81Var.i.isPresent();
        this.h = v81Var.d == 1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w81)) {
            return false;
        }
        w81 w81Var = (w81) obj;
        return Objects.equal(null, null) && this.a == w81Var.a && this.b == w81Var.b && Arrays.equals(this.c, w81Var.c) && Objects.equal(null, null) && this.d == w81Var.d && this.e == w81Var.e && this.f == w81Var.f && this.g == w81Var.g && this.h == w81Var.h;
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hashCode(null, 1, bool, Boolean.valueOf(this.a), bool, Integer.valueOf(this.b), Integer.valueOf(Arrays.hashCode(this.c)), null, "", Boolean.valueOf(this.d), Boolean.valueOf(this.e), Boolean.valueOf(this.f), Boolean.valueOf(this.g), Boolean.FALSE, Boolean.valueOf(this.h));
    }
}
