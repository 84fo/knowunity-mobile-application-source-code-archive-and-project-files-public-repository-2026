package androidx.datastore.core;

import defpackage.g11;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface DataStore<T> {
    g11 getData();

    Object updateData(Function2 function2, Continuation<? super T> continuation);
}
