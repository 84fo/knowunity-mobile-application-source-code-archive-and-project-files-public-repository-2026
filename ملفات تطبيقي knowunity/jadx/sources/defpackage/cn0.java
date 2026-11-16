package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.RenderersFactory;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cn0 implements m93 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RenderersFactory b;

    public /* synthetic */ cn0(RenderersFactory renderersFactory, byte b) {
        this.a = b;
        this.b = renderersFactory;
    }

    @Override // defpackage.m93
    public final Object get() {
        byte b = this.a;
        RenderersFactory renderersFactory = this.b;
        switch (b) {
            case 0:
                return DefaultPreloadManager.Builder.lambda$setRenderersFactory$2(renderersFactory);
            case 1:
                return ExoPlayer.Builder.lambda$setRenderersFactory$16(renderersFactory);
            case 2:
                return ExoPlayer.Builder.lambda$new$6(renderersFactory);
            case 3:
                return ExoPlayer.Builder.lambda$new$2(renderersFactory);
            default:
                return ExoPlayer.Builder.lambda$new$8(renderersFactory);
        }
    }
}
