package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.trackselection.TrackSelector;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gx0 implements m93 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TrackSelector b;

    public /* synthetic */ gx0(TrackSelector trackSelector, byte b) {
        this.a = b;
        this.b = trackSelector;
    }

    @Override // defpackage.m93
    public final Object get() {
        byte b = this.a;
        TrackSelector trackSelector = this.b;
        switch (b) {
            case 0:
                return ExoPlayer.Builder.lambda$new$10(trackSelector);
            default:
                return ExoPlayer.Builder.lambda$setTrackSelector$18(trackSelector);
        }
    }
}
