package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import androidx.media3.exoplayer.upstream.BandwidthMeter;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dn0 implements m93 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BandwidthMeter b;

    public /* synthetic */ dn0(BandwidthMeter bandwidthMeter, byte b) {
        this.a = b;
        this.b = bandwidthMeter;
    }

    @Override // defpackage.m93
    public final Object get() {
        byte b = this.a;
        BandwidthMeter bandwidthMeter = this.b;
        switch (b) {
            case 0:
                return DefaultPreloadManager.Builder.lambda$setBandwidthMeter$4(bandwidthMeter);
            case 1:
                return ExoPlayer.Builder.lambda$setBandwidthMeter$20(bandwidthMeter);
            default:
                return ExoPlayer.Builder.lambda$new$12(bandwidthMeter);
        }
    }
}
