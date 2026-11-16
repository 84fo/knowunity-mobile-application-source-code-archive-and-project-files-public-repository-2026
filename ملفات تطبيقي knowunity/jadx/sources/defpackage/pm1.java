package defpackage;

import android.util.Log;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: loaded from: classes5.dex */
public final class pm1 implements ty2 {
    public final boolean a;

    public pm1(rl1 rl1Var) {
        this.a = rl1Var.f != o50.a;
    }

    public void a(String str, String str2) {
        if (this.a) {
            Log.d("AS/".concat(str), str2);
        }
    }

    @Override // defpackage.ty2
    public void b(fn1 fn1Var, Function1 function1) {
    }

    @Override // defpackage.ty2
    public void l(fn1 fn1Var, fn1 fn1Var2, KSerializer kSerializer) {
        fj0 kind = kSerializer.getDescriptor().getKind();
        if ((kind instanceof be2) || fj1.c(kind, iy2.i)) {
            w12.l("Serializer for ", ((p50) fn1Var2).c(), " can't be registered as a subclass for polymorphic serialization because its kind ", kind, " is not concrete. To work with multiple hierarchies, register it as a base class.");
            return;
        }
        if (this.a) {
            if (fj1.c(kind, z63.j) || fj1.c(kind, z63.k) || (kind instanceof zf2) || (kind instanceof jy2)) {
                w12.l("Serializer for ", ((p50) fn1Var2).c(), " of kind ", kind, " cannot be serialized polymorphically with class discriminator.");
            }
        }
    }

    @Override // defpackage.ty2
    public void r(fn1 fn1Var, Function1 function1) {
        fn1Var.getClass();
    }

    @Override // defpackage.ty2
    public void u(fn1 fn1Var, Function1 function1) {
    }

    public pm1(boolean z) {
        this.a = z;
    }
}
