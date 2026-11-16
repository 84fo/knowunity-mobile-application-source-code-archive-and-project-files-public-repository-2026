package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes6.dex */
public final class sq0 implements tq0 {
    public final ScheduledFuture a;

    public sq0(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // defpackage.tq0
    public final void dispose() {
        this.a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.a + ']';
    }
}
