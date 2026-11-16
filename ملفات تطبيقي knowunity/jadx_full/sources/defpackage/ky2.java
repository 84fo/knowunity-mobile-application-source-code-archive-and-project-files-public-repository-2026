package defpackage;

import com.adjust.sdk.sig.v3;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: loaded from: classes6.dex */
public final class ky2 extends ry2 {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final Map e;

    public ky2(Map map, Map map2, Map map3, Map map4, Map map5, boolean z) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = map4;
        this.e = map5;
    }

    @Override // defpackage.ry2
    public final void a(ty2 ty2Var) {
        for (Map.Entry entry : this.a.entrySet()) {
            fn1 fn1Var = (fn1) entry.getKey();
            le0 le0Var = (le0) entry.getValue();
            if (le0Var instanceof je0) {
                fn1Var.getClass();
                KSerializer kSerializer = ((je0) le0Var).a;
                kSerializer.getClass();
                ty2Var.o(fn1Var, kSerializer);
            } else {
                if (!(le0Var instanceof ke0)) {
                    v3.f();
                    return;
                }
                ty2Var.r(fn1Var, ((ke0) le0Var).a);
            }
        }
        for (Map.Entry entry2 : this.b.entrySet()) {
            fn1 fn1Var2 = (fn1) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                fn1 fn1Var3 = (fn1) entry3.getKey();
                KSerializer kSerializer2 = (KSerializer) entry3.getValue();
                fn1Var2.getClass();
                fn1Var3.getClass();
                kSerializer2.getClass();
                ty2Var.l(fn1Var2, fn1Var3, kSerializer2);
            }
        }
        for (Map.Entry entry4 : this.c.entrySet()) {
            fn1 fn1Var4 = (fn1) entry4.getKey();
            Function1 function1 = (Function1) entry4.getValue();
            fn1Var4.getClass();
            function1.getClass();
            ci3.g(1, function1);
            ty2Var.u(fn1Var4, function1);
        }
        for (Map.Entry entry5 : this.e.entrySet()) {
            fn1 fn1Var5 = (fn1) entry5.getKey();
            Function1 function2 = (Function1) entry5.getValue();
            fn1Var5.getClass();
            function2.getClass();
            ci3.g(1, function2);
            ty2Var.b(fn1Var5, function2);
        }
    }
}
