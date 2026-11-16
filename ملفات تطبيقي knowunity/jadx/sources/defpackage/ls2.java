package defpackage;

import android.view.Choreographer;
import org.webrtc.RenderSynchronizer;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ls2 implements Choreographer.FrameCallback {
    public final /* synthetic */ RenderSynchronizer a;

    public /* synthetic */ ls2(RenderSynchronizer renderSynchronizer) {
        this.a = renderSynchronizer;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.onDisplayRefreshCycleBegin(j);
    }
}
