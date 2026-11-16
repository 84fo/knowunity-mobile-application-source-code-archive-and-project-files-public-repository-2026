package defpackage;

import io.sentry.android.core.performance.mww.uSHstkxvwyo;
import java.io.Serializable;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class ma3 implements Lazy, Serializable {
    public Function0 a;
    public volatile Object b;
    public final Object c;

    public ma3(Function0 function0) {
        function0.getClass();
        this.a = function0;
        this.b = i34.h;
        this.c = this;
    }

    private final Object writeReplace() {
        return new fh1(getValue());
    }

    @Override // kotlin.Lazy
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.b;
        i34 i34Var = i34.h;
        if (obj != i34Var) {
            return obj;
        }
        synchronized (this.c) {
            objInvoke = this.b;
            if (objInvoke == i34Var) {
                Function0 function0 = this.a;
                function0.getClass();
                objInvoke = function0.invoke();
                this.b = objInvoke;
                this.a = null;
            }
        }
        return objInvoke;
    }

    @Override // kotlin.Lazy
    public final boolean isInitialized() {
        return this.b != i34.h;
    }

    public final String toString() {
        return isInitialized() ? String.valueOf(getValue()) : uSHstkxvwyo.WZawLQBSnuFqLT;
    }
}
