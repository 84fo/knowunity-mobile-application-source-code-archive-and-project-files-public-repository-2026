package kotlinx.coroutines;

import defpackage.ke3;
import defpackage.xk1;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class TimeoutCancellationException extends CancellationException {
    public final transient xk1 a;

    public TimeoutCancellationException(String str, ke3 ke3Var) {
        super(str);
        this.a = ke3Var;
    }
}
