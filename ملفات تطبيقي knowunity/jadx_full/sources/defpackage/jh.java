package defpackage;

import androidx.media3.exoplayer.audio.AudioRendererEventListener;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jh implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher b;
    public final /* synthetic */ Exception c;

    public /* synthetic */ jh(AudioRendererEventListener.EventDispatcher eventDispatcher, Exception exc, byte b) {
        this.a = b;
        this.b = eventDispatcher;
        this.c = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Exception exc = this.c;
        AudioRendererEventListener.EventDispatcher eventDispatcher = this.b;
        switch (b) {
            case 0:
                eventDispatcher.lambda$audioCodecError$9(exc);
                break;
            default:
                eventDispatcher.lambda$audioSinkError$8(exc);
                break;
        }
    }
}
