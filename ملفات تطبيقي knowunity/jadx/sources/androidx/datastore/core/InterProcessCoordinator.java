package androidx.datastore.core;

import defpackage.g11;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface InterProcessCoordinator {
    g11 getUpdateNotifications();

    Object getVersion(Continuation<? super Integer> continuation);

    Object incrementAndGetVersion(Continuation<? super Integer> continuation);

    <T> Object lock(Function1 function1, Continuation<? super T> continuation);

    <T> Object tryLock(Function2 function2, Continuation<? super T> continuation);
}
