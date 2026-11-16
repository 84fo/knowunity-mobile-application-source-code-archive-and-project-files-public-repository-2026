package androidx.media3.exoplayer;

import defpackage.e61;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0 implements e61 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;

    public /* synthetic */ g0(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = i;
    }

    @Override // defpackage.e61
    public final Object apply(Object obj) {
        byte b = this.a;
        int i = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((StreamVolumeManager) obj2).lambda$increaseVolume$6(i, (StreamVolumeManager.StreamVolumeState) obj);
            case 1:
                return ((StreamVolumeManager) obj2).lambda$decreaseVolume$8(i, (StreamVolumeManager.StreamVolumeState) obj);
            case 2:
                return ((StreamVolumeManager) obj2).lambda$setStreamType$2(i, (StreamVolumeManager.StreamVolumeState) obj);
            default:
                return ((ExoPlayerImpl) obj2).lambda$setAudioSessionId$14(i, (Integer) obj);
        }
    }
}
