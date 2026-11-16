package defpackage;

import kotlin.Unit;
import kotlin.a;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.b;

/* JADX INFO: loaded from: classes6.dex */
public final class vm1 extends ct2 implements x51 {
    public boolean k;
    public /* synthetic */ bl0 l;
    public final /* synthetic */ go m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vm1(go goVar, Continuation continuation) {
        super(3, continuation);
        this.m = goVar;
    }

    @Override // defpackage.x51
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        vm1 vm1Var = new vm1(this.m, (Continuation) obj3);
        vm1Var.l = (bl0) obj;
        return vm1Var.invokeSuspend(Unit.INSTANCE);
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        go goVar = this.m;
        n63 n63Var = (n63) goVar.c;
        bl0 bl0Var = this.l;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        boolean z = this.k;
        if (!z) {
            a.b(obj);
            byte bO = n63Var.o();
            if (bO == 1) {
                return goVar.f(true);
            }
            if (bO == 0) {
                return goVar.f(false);
            }
            if (bO != 6) {
                if (bO == 8) {
                    return goVar.d();
                }
                n63.l(n63Var, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.l = null;
            this.k = true;
            obj = goVar.e(bl0Var, this);
            if (obj == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (!z) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a.b(obj);
        }
        return (b) obj;
    }
}
