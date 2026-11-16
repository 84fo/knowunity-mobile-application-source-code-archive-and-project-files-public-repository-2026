package defpackage;

import androidx.camera.camera2.pipe.Request;
import androidx.camera.camera2.pipe.RequestMetadata;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.video.VideoRendererEventListener;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lh implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lh(Object obj, Object obj2, long j, long j2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = j;
        this.c = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                ((AudioRendererEventListener.EventDispatcher) obj2).lambda$decoderInitialized$1((String) obj, this.b, this.c);
                break;
            case 1:
                ((Request.Listener) obj2).mo42onStarteduGKBvU4((RequestMetadata) obj, this.b, this.c);
                break;
            default:
                ((VideoRendererEventListener.EventDispatcher) obj2).lambda$decoderInitialized$1((String) obj, this.b, this.c);
                break;
        }
    }
}
