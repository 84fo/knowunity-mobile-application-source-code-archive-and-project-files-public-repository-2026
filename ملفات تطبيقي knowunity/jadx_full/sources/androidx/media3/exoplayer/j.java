package androidx.media3.exoplayer;

import defpackage.e61;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements e61 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ j(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // defpackage.e61
    public final Object apply(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                return ExoPlayerImpl.lambda$setAudioSessionId$13(i, (Integer) obj);
            case 1:
                return ExoPlayerImpl.ComponentListener.lambda$onAudioSessionIdChanged$2(i, (Integer) obj);
            case 2:
                return ExoPlayerImpl.ComponentListener.lambda$onAudioSessionIdChanged$3(i, (Integer) obj);
            case 3:
                return StreamVolumeManager.lambda$setVolume$3(i, (StreamVolumeManager.StreamVolumeState) obj);
            default:
                return StreamVolumeManager.lambda$setStreamType$1(i, (StreamVolumeManager.StreamVolumeState) obj);
        }
    }
}
