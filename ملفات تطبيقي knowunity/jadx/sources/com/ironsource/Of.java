package com.ironsource;

import defpackage.dy1;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class Of {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(WeakReference weakReference, Function1 function1) {
        Object obj = weakReference.get();
        if (obj != null) {
            function1.invoke(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> Runnable b(T t, Function1 function1) {
        return new dy1(new WeakReference(t), function1, (byte) 17);
    }
}
