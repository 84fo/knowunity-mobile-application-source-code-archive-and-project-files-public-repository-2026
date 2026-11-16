package defpackage;

import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.audio.AudioSink;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ih implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher b;
    public final /* synthetic */ AudioSink.AudioTrackConfig c;

    public /* synthetic */ ih(AudioRendererEventListener.EventDispatcher eventDispatcher, AudioSink.AudioTrackConfig audioTrackConfig, byte b) {
        this.a = b;
        this.b = eventDispatcher;
        this.c = audioTrackConfig;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AudioSink.AudioTrackConfig audioTrackConfig = this.c;
        AudioRendererEventListener.EventDispatcher eventDispatcher = this.b;
        switch (b) {
            case 0:
                eventDispatcher.lambda$audioTrackInitialized$10(audioTrackConfig);
                break;
            default:
                eventDispatcher.lambda$audioTrackReleased$11(audioTrackConfig);
                break;
        }
    }
}
