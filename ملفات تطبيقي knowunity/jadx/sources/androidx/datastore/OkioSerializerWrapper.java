package androidx.datastore;

import androidx.datastore.core.Serializer;
import androidx.datastore.core.okio.OkioSerializer;
import defpackage.fx;
import defpackage.gx;
import defpackage.nj1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class OkioSerializerWrapper<T> implements OkioSerializer<T> {
    private final Serializer<T> delegate;

    public OkioSerializerWrapper(Serializer<T> serializer) {
        serializer.getClass();
        this.delegate = serializer;
    }

    @Override // androidx.datastore.core.okio.OkioSerializer
    public T getDefaultValue() {
        return this.delegate.getDefaultValue();
    }

    @Override // androidx.datastore.core.okio.OkioSerializer
    public Object readFrom(gx gxVar, Continuation<? super T> continuation) {
        return this.delegate.readFrom(gxVar.inputStream(), continuation);
    }

    @Override // androidx.datastore.core.okio.OkioSerializer
    public Object writeTo(T t, fx fxVar, Continuation<? super Unit> continuation) {
        Object objWriteTo = this.delegate.writeTo(t, fxVar.outputStream(), continuation);
        return objWriteTo == nj1.getCOROUTINE_SUSPENDED() ? objWriteTo : Unit.INSTANCE;
    }
}
