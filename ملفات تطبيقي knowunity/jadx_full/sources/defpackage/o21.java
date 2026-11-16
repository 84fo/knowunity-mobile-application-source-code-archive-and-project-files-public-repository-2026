package defpackage;

import android.view.Choreographer;

/* JADX INFO: loaded from: classes5.dex */
public final class o21 implements Choreographer.FrameCallback {
    public final /* synthetic */ Runnable a;

    public o21(Runnable runnable) {
        this.a = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.run();
    }
}
