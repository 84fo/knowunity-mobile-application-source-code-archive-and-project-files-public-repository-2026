package defpackage;

import kotlin.Unit;
import kotlin.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes6.dex */
public final class wq0 implements h11 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ h11 b;
    public final /* synthetic */ Ref$ObjectRef c;

    public wq0(xq0 xq0Var, Ref$ObjectRef ref$ObjectRef, h11 h11Var) {
        this.c = ref$ObjectRef;
        this.b = h11Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.h11
    public final Object emit(Object obj, Continuation continuation) {
        vq0 vq0Var;
        s11 s11Var;
        byte b = this.a;
        Ref$ObjectRef ref$ObjectRef = this.c;
        h11 h11Var = this.b;
        switch (b) {
            case 0:
                if (continuation instanceof vq0) {
                    vq0Var = (vq0) continuation;
                    int i = vq0Var.m;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        vq0Var.m = i - Integer.MIN_VALUE;
                    } else {
                        vq0Var = new vq0(this, continuation);
                    }
                } else {
                    vq0Var = new vq0(this, continuation);
                }
                Object obj2 = vq0Var.k;
                Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
                int i2 = vq0Var.m;
                if (i2 == 0) {
                    a.b(obj2);
                    Object obj3 = ref$ObjectRef.a;
                    if (obj3 == ci3.i || !fj1.c(obj3, obj)) {
                        ref$ObjectRef.a = obj;
                        vq0Var.m = 1;
                        if (h11Var.emit(obj, vq0Var) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        vp3.f("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a.b(obj2);
                }
                return Unit.INSTANCE;
            default:
                if (continuation instanceof s11) {
                    s11Var = (s11) continuation;
                    int i3 = s11Var.m;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        s11Var.m = i3 - Integer.MIN_VALUE;
                    } else {
                        s11Var = new s11(this, continuation);
                    }
                } else {
                    s11Var = new s11(this, continuation);
                }
                Object obj4 = s11Var.k;
                Object coroutine_suspended2 = nj1.getCOROUTINE_SUSPENDED();
                int i4 = s11Var.m;
                try {
                    if (i4 == 0) {
                        a.b(obj4);
                        s11Var.m = 1;
                        if (h11Var.emit(obj, s11Var) == coroutine_suspended2) {
                            return coroutine_suspended2;
                        }
                    } else {
                        if (i4 != 1) {
                            vp3.f("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        a.b(obj4);
                    }
                    return Unit.INSTANCE;
                } catch (Throwable th) {
                    ref$ObjectRef.a = th;
                    throw th;
                }
        }
    }

    public wq0(h11 h11Var, Ref$ObjectRef ref$ObjectRef) {
        this.b = h11Var;
        this.c = ref$ObjectRef;
    }
}
