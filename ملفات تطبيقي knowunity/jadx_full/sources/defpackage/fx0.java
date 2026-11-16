package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.MediaSource;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fx0 implements m93 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediaSource.Factory b;

    public /* synthetic */ fx0(MediaSource.Factory factory, byte b) {
        this.a = b;
        this.b = factory;
    }

    @Override // defpackage.m93
    public final Object get() {
        byte b = this.a;
        MediaSource.Factory factory = this.b;
        switch (b) {
            case 0:
                return ExoPlayer.Builder.lambda$new$7(factory);
            case 1:
                return ExoPlayer.Builder.lambda$new$9(factory);
            case 2:
                return ExoPlayer.Builder.lambda$new$5(factory);
            default:
                return ExoPlayer.Builder.lambda$setMediaSourceFactory$17(factory);
        }
    }
}
