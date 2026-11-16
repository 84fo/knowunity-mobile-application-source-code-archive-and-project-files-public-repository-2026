package defpackage;

import androidx.datastore.preferences.core.Preferences;
import kotlin.Unit;
import kotlin.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$BooleanRef;

/* JADX INFO: loaded from: classes6.dex */
public final class bk0 implements h11 {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public bk0(h11 h11Var, bf0 bf0Var) {
        this.b = bf0Var;
        this.d = a02.I(bf0Var);
        this.c = new q20(h11Var, null, (byte) 8);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a7  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if (r7.emit(r11, r0) == r12) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
    
        if (r7.emit(r11, r0) == r12) goto L37;
     */
    @Override // defpackage.h11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        ak0 ak0Var;
        t11 t11Var;
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                if (continuation instanceof ak0) {
                    ak0Var = (ak0) continuation;
                    int i = ak0Var.l;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ak0Var.l = i - Integer.MIN_VALUE;
                    } else {
                        ak0Var = new ak0(this, continuation);
                    }
                } else {
                    ak0Var = new ak0(this, continuation);
                }
                Object obj5 = ak0Var.k;
                Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
                int i2 = ak0Var.l;
                if (i2 == 0) {
                    a.b(obj5);
                    h11 h11Var = (h11) obj4;
                    Object obj6 = ((Preferences) obj).get((Preferences.Key) obj2);
                    if (obj6 != null) {
                        obj3 = obj6;
                    }
                    ak0Var.l = 1;
                    if (h11Var.emit(obj3, ak0Var) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i2 != 1) {
                        vp3.f("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a.b(obj5);
                }
                return Unit.INSTANCE;
            case 1:
                h11 h11Var2 = (h11) obj4;
                Ref$BooleanRef ref$BooleanRef = (Ref$BooleanRef) obj2;
                if (continuation instanceof t11) {
                    t11Var = (t11) continuation;
                    int i3 = t11Var.n;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        t11Var.n = i3 - Integer.MIN_VALUE;
                    } else {
                        t11Var = new t11(this, continuation);
                    }
                } else {
                    t11Var = new t11(this, continuation);
                }
                Object objInvoke = t11Var.l;
                Object coroutine_suspended2 = nj1.getCOROUTINE_SUSPENDED();
                int i4 = t11Var.n;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            obj = t11Var.k;
                            a.b(objInvoke);
                            if (!((Boolean) objInvoke).booleanValue()) {
                                ref$BooleanRef.a = true;
                                t11Var.k = null;
                                t11Var.n = 3;
                                break;
                            }
                            return Unit.INSTANCE;
                        }
                        if (i4 != 3) {
                            vp3.f("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    a.b(objInvoke);
                    return Unit.INSTANCE;
                }
                a.b(objInvoke);
                if (ref$BooleanRef.a) {
                    t11Var.k = null;
                    t11Var.n = 1;
                    break;
                } else {
                    t11Var.k = obj;
                    t11Var.n = 2;
                    objInvoke = ((Function2) obj3).invoke(obj, t11Var);
                    if (objInvoke != coroutine_suspended2) {
                        if (!((Boolean) objInvoke).booleanValue()) {
                            ref$BooleanRef.a = true;
                            t11Var.k = null;
                            t11Var.n = 3;
                            break;
                        }
                        return Unit.INSTANCE;
                    }
                }
                return coroutine_suspended2;
            default:
                Object objB0 = ej0.b0((bf0) obj4, obj, obj3, (q20) obj2, continuation);
                return objB0 == nj1.getCOROUTINE_SUSPENDED() ? objB0 : Unit.INSTANCE;
        }
    }

    public bk0(Ref$BooleanRef ref$BooleanRef, h11 h11Var, Function2 function2) {
        this.c = ref$BooleanRef;
        this.b = h11Var;
        this.d = function2;
    }

    public bk0(h11 h11Var, Preferences.Key key, Object obj) {
        this.b = h11Var;
        this.c = key;
        this.d = obj;
    }
}
