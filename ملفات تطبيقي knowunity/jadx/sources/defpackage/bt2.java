package defpackage;

import com.adjust.sdk.sig.v3;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public abstract class bt2 extends lo {
    public bt2(Continuation continuation) {
        super(continuation);
        if (continuation == null || continuation.getContext() == ct0.a) {
            return;
        }
        v3.g("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // kotlin.coroutines.Continuation
    public bf0 getContext() {
        return ct0.a;
    }
}
