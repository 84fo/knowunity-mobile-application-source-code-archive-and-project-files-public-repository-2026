package defpackage;

import androidx.media3.common.util.HandlerWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hx0 implements Executor {
    public final /* synthetic */ byte a;
    public final /* synthetic */ HandlerWrapper b;

    public /* synthetic */ hx0(HandlerWrapper handlerWrapper, byte b) {
        this.a = b;
        this.b = handlerWrapper;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        this.b.post(runnable);
    }
}
