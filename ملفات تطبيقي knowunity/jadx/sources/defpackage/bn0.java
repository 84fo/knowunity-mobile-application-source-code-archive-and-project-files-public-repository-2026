package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.LoadControl;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bn0 implements m93 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LoadControl b;

    public /* synthetic */ bn0(LoadControl loadControl, byte b) {
        this.a = b;
        this.b = loadControl;
    }

    @Override // defpackage.m93
    public final Object get() {
        byte b = this.a;
        LoadControl loadControl = this.b;
        switch (b) {
            case 0:
                return DefaultPreloadManager.Builder.lambda$setLoadControl$3(loadControl);
            case 1:
                return ExoPlayer.Builder.lambda$setLoadControl$19(loadControl);
            default:
                return ExoPlayer.Builder.lambda$new$11(loadControl);
        }
    }
}
