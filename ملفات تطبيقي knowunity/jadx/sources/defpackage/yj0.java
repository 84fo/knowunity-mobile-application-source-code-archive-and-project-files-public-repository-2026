package defpackage;

import androidx.datastore.preferences.core.Preferences;
import kotlin.Unit;
import kotlin.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: loaded from: classes6.dex */
public final class yj0 implements h11 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yj0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.h11
    public final Object emit(Object obj, Continuation continuation) {
        xj0 xj0Var;
        a21 a21Var;
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                if (continuation instanceof xj0) {
                    xj0Var = (xj0) continuation;
                    int i = xj0Var.l;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        xj0Var.l = i - Integer.MIN_VALUE;
                    } else {
                        xj0Var = new xj0(this, continuation);
                    }
                } else {
                    xj0Var = new xj0(this, continuation);
                }
                Object obj4 = xj0Var.k;
                Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
                int i2 = xj0Var.l;
                if (i2 == 0) {
                    a.b(obj4);
                    Object obj5 = ((Preferences) obj).get((Preferences.Key) obj2);
                    xj0Var.l = 1;
                    if (((h11) obj3).emit(obj5, xj0Var) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i2 != 1) {
                        vp3.f("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a.b(obj4);
                }
                return Unit.INSTANCE;
            default:
                if (continuation instanceof a21) {
                    a21Var = (a21) continuation;
                    int i3 = a21Var.l;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        a21Var.l = i3 - Integer.MIN_VALUE;
                    } else {
                        a21Var = new a21(this, continuation);
                    }
                } else {
                    a21Var = new a21(this, continuation);
                }
                Object objInvoke = a21Var.k;
                Object coroutine_suspended2 = nj1.getCOROUTINE_SUSPENDED();
                int i4 = a21Var.l;
                if (i4 == 0) {
                    a.b(objInvoke);
                    a21Var.n = obj;
                    a21Var.l = 1;
                    objInvoke = ((Function2) obj3).invoke(obj, a21Var);
                    if (objInvoke == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i4 != 1) {
                        vp3.f("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = a21Var.n;
                    a.b(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return Unit.INSTANCE;
                }
                ((Ref$ObjectRef) obj2).a = obj;
                throw new AbortFlowException(this);
        }
    }
}
