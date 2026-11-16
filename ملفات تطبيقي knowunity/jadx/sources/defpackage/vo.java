package defpackage;

import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.preload.BasePreloadManager;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vo implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BasePreloadManager b;
    public final /* synthetic */ MediaSource c;
    public final /* synthetic */ ze2 d;

    public /* synthetic */ vo(BasePreloadManager basePreloadManager, MediaSource mediaSource, ze2 ze2Var, byte b) {
        this.a = b;
        this.b = basePreloadManager;
        this.c = mediaSource;
        this.d = ze2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ze2 ze2Var = this.d;
        MediaSource mediaSource = this.c;
        BasePreloadManager basePreloadManager = this.b;
        switch (b) {
            case 0:
                basePreloadManager.lambda$onSkipped$8(mediaSource, ze2Var);
                break;
            default:
                basePreloadManager.lambda$onCompleted$1(mediaSource, ze2Var);
                break;
        }
    }
}
