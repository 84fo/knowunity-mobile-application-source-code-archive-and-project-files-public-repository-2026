package androidx.datastore.core.okio;

import defpackage.fx;
import defpackage.gx;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface OkioSerializer<T> {
    T getDefaultValue();

    Object readFrom(gx gxVar, Continuation<? super T> continuation);

    Object writeTo(T t, fx fxVar, Continuation<? super Unit> continuation);
}
