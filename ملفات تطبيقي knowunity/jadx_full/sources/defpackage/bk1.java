package defpackage;

import androidx.camera.core.impl.utils.Threads;
import com.ironsource.environment.thread.IronSourceThreadManager;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bk1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ CountDownLatch c;

    public /* synthetic */ bk1(Runnable runnable, CountDownLatch countDownLatch, byte b) {
        this.a = b;
        this.b = runnable;
        this.c = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CountDownLatch countDownLatch = this.c;
        Runnable runnable = this.b;
        switch (b) {
            case 0:
                IronSourceThreadManager.a(runnable, countDownLatch);
                break;
            default:
                Threads.lambda$runOnMainSync$0(runnable, countDownLatch);
                break;
        }
    }
}
