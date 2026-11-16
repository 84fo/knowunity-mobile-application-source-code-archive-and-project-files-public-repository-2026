package androidx.datastore.core;

import defpackage.b12;
import defpackage.z02;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class MutexUtilsKt {
    public static final <R> R withTryLock(z02 z02Var, Object obj, Function1 function1) {
        z02Var.getClass();
        function1.getClass();
        b12 b12Var = (b12) z02Var;
        boolean zH = b12Var.h(obj);
        try {
            return (R) function1.invoke(Boolean.valueOf(zH));
        } finally {
            if (zH) {
                b12Var.i(obj);
            }
        }
    }

    public static Object withTryLock$default(z02 z02Var, Object obj, Function1 function1, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = null;
        }
        z02Var.getClass();
        function1.getClass();
        b12 b12Var = (b12) z02Var;
        boolean zH = b12Var.h(obj);
        try {
            return function1.invoke(Boolean.valueOf(zH));
        } finally {
            if (zH) {
                b12Var.i(obj);
            }
        }
    }
}
