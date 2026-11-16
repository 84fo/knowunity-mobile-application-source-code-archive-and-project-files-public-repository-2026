package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 {
    public static final r0 d = new r0();
    public final Runnable a;
    public final Executor b;
    public r0 c;

    public r0() {
        this.a = null;
        this.b = null;
    }

    public r0(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
