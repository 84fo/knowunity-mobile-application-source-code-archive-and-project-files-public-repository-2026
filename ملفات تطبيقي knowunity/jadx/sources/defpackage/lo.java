package defpackage;

import com.facebook.appevents.iap.Qfi.HrjAwWmirQ;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Result;
import kotlin.Unit;
import kotlin.a;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public abstract class lo implements Continuation, mf0, Serializable {
    private final Continuation<Object> completion;

    public lo(Continuation continuation) {
        this.completion = continuation;
    }

    public Continuation<Unit> create(Continuation<?> continuation) {
        continuation.getClass();
        throw new UnsupportedOperationException(HrjAwWmirQ.uWXIcnWCfQ);
    }

    @Override // defpackage.mf0
    public mf0 getCallerFrame() {
        Continuation<Object> continuation = this.completion;
        if (continuation instanceof mf0) {
            return (mf0) continuation;
        }
        return null;
    }

    public final Continuation<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        yk0 yk0Var = (yk0) getClass().getAnnotation(yk0.class);
        String str = null;
        if (yk0Var == null || yk0Var.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? yk0Var.l()[iIntValue] : -1;
        v vVar = v32.f;
        v vVar2 = v32.g;
        if (vVar2 == null) {
            try {
                v vVar3 = new v(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), (byte) 20);
                v32.g = vVar3;
                vVar2 = vVar3;
            } catch (Exception unused2) {
                v32.g = vVar;
                vVar2 = vVar;
            }
        }
        if (vVar2 != vVar && (method = (Method) vVar2.b) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) vVar2.c) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) vVar2.d;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = yk0Var.c();
        } else {
            strC = str + '/' + yk0Var.c();
        }
        return new StackTraceElement(strC, yk0Var.m(), yk0Var.f(), i);
    }

    public Object invokeSuspend(Object obj) {
        a.b(obj);
        return obj;
    }

    public void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        ?? r2 = this;
        while (true) {
            lo loVar = (lo) r2;
            Continuation<Object> continuation = loVar.completion;
            continuation.getClass();
            try {
                Object objInvokeSuspend = loVar.invokeSuspend(obj);
                if (objInvokeSuspend == nj1.getCOROUTINE_SUSPENDED()) {
                    return;
                } else {
                    obj = Result.m2018constructorimpl(objInvokeSuspend);
                }
            } catch (Throwable th) {
                obj = ws.f(th);
            }
            loVar.releaseIntercepted();
            if (!(continuation instanceof lo)) {
                continuation.resumeWith(obj);
                return;
            }
            r2 = continuation;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        continuation.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
