package defpackage;

import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.source.preload.PreloadMediaSource;
import com.ironsource.C3621fb;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gh implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gh(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((AudioRendererEventListener.EventDispatcher) obj).lambda$positionAdvancing$3(j);
                break;
            case 1:
                ((PreloadMediaSource) obj).lambda$preload$0(j);
                break;
            default:
                C3621fb.a((C3621fb) obj, j);
                break;
        }
    }
}
