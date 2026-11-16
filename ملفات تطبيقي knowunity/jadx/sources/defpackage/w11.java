package defpackage;

import kotlin.Unit;
import kotlin.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: loaded from: classes6.dex */
public final class w11 implements h11 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ h11 b;
    public final /* synthetic */ Function2 c;

    public w11(h11 h11Var, Function2 function2) {
        this.b = h11Var;
        this.c = function2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (r3.emit(r12, r0) == r13) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c2, code lost:
    
        if (r3.emit(r12, r0) == r5) goto L45;
     */
    @Override // defpackage.h11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        v11 v11Var;
        g21 g21Var;
        byte b = this.a;
        Function2 function2 = this.c;
        int i = 0;
        h11 h11Var = this.b;
        switch (b) {
            case 0:
                if (continuation instanceof v11) {
                    v11Var = (v11) continuation;
                    int i2 = v11Var.l;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        v11Var.l = i2 - Integer.MIN_VALUE;
                    } else {
                        v11Var = new v11(this, continuation);
                    }
                } else {
                    v11Var = new v11(this, continuation);
                }
                Object objInvoke = v11Var.k;
                Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
                int i3 = v11Var.l;
                if (i3 == 0) {
                    a.b(objInvoke);
                    v11Var.n = obj;
                    v11Var.o = 0;
                    v11Var.l = 1;
                    objInvoke = function2.invoke(obj, v11Var);
                    if (objInvoke != coroutine_suspended) {
                    }
                    return coroutine_suspended;
                }
                if (i3 == 1) {
                    i = v11Var.o;
                    obj = v11Var.n;
                    a.b(objInvoke);
                } else {
                    if (i3 != 2) {
                        vp3.f("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a.b(objInvoke);
                }
                return Unit.INSTANCE;
                if (!((Boolean) objInvoke).booleanValue()) {
                    throw new AbortFlowException(this);
                }
                v11Var.n = null;
                v11Var.o = i;
                v11Var.l = 2;
                break;
                break;
            default:
                if (continuation instanceof g21) {
                    g21Var = (g21) continuation;
                    int i4 = g21Var.l;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        g21Var.l = i4 - Integer.MIN_VALUE;
                    } else {
                        g21Var = new g21(this, continuation);
                    }
                } else {
                    g21Var = new g21(this, continuation);
                }
                Object obj2 = g21Var.k;
                Object coroutine_suspended2 = nj1.getCOROUTINE_SUSPENDED();
                int i5 = g21Var.l;
                if (i5 == 0) {
                    a.b(obj2);
                    g21Var.n = obj;
                    g21Var.o = h11Var;
                    g21Var.p = 0;
                    g21Var.l = 1;
                    if (function2.invoke(obj, g21Var) != coroutine_suspended2) {
                    }
                    return coroutine_suspended2;
                }
                if (i5 == 1) {
                    i = g21Var.p;
                    h11Var = g21Var.o;
                    obj = g21Var.n;
                    a.b(obj2);
                } else {
                    if (i5 != 2) {
                        vp3.f("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a.b(obj2);
                }
                return Unit.INSTANCE;
                g21Var.n = null;
                g21Var.o = null;
                g21Var.p = i;
                g21Var.l = 2;
                break;
        }
    }

    public w11(Function2 function2, h11 h11Var) {
        this.c = function2;
        this.b = h11Var;
    }
}
