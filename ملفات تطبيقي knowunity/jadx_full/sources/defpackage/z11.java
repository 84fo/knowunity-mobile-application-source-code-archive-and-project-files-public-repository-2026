package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: loaded from: classes5.dex */
public final class z11 implements h11 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ref$ObjectRef b;

    public /* synthetic */ z11(Ref$ObjectRef ref$ObjectRef, byte b) {
        this.a = b;
        this.b = ref$ObjectRef;
    }

    @Override // defpackage.h11
    public final Object emit(Object obj, Continuation continuation) {
        byte b = this.a;
        Ref$ObjectRef ref$ObjectRef = this.b;
        switch (b) {
            case 0:
                ref$ObjectRef.a = obj;
                throw new AbortFlowException(this);
            default:
                ref$ObjectRef.a = obj;
                throw new AbortFlowException(this);
        }
    }
}
