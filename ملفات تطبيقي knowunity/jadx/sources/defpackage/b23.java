package defpackage;

import com.adjust.sdk.AdjustFactory;
import com.adjust.sdk.scheduler.SingleThreadCachedScheduler;

/* JADX INFO: loaded from: classes3.dex */
public final class b23 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ SingleThreadCachedScheduler c;

    public b23(SingleThreadCachedScheduler singleThreadCachedScheduler, long j, Runnable runnable) {
        this.c = singleThreadCachedScheduler;
        this.a = j;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Thread.sleep(this.a);
        } catch (InterruptedException e) {
            AdjustFactory.getLogger().warn("Sleep delay exception: %s", e.getMessage());
        }
        this.c.submit(this.b);
    }
}
