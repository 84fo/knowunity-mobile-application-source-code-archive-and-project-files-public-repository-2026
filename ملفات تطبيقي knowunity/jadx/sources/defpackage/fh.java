package defpackage;

import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fh implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher b;
    public final /* synthetic */ DecoderCounters c;

    public /* synthetic */ fh(AudioRendererEventListener.EventDispatcher eventDispatcher, DecoderCounters decoderCounters, byte b) {
        this.a = b;
        this.b = eventDispatcher;
        this.c = decoderCounters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DecoderCounters decoderCounters = this.c;
        AudioRendererEventListener.EventDispatcher eventDispatcher = this.b;
        switch (b) {
            case 0:
                eventDispatcher.lambda$enabled$0(decoderCounters);
                break;
            default:
                eventDispatcher.lambda$disabled$6(decoderCounters);
                break;
        }
    }
}
