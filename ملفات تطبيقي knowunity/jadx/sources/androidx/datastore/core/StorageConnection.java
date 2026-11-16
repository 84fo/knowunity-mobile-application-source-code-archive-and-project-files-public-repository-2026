package androidx.datastore.core;

import defpackage.x51;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface StorageConnection<T> extends Closeable {
    InterProcessCoordinator getCoordinator();

    <R> Object readScope(x51 x51Var, Continuation<? super R> continuation);

    Object writeScope(Function2 function2, Continuation<? super Unit> continuation);
}
