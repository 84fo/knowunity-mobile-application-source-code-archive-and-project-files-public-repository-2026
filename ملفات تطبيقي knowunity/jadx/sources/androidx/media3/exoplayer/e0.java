package androidx.media3.exoplayer;

import defpackage.e61;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e0 implements e61 {
    public final /* synthetic */ byte a;

    public /* synthetic */ e0(byte b) {
        this.a = b;
    }

    @Override // defpackage.e61
    public final Object apply(Object obj) {
        StreamVolumeManager.StreamVolumeState streamVolumeState = (StreamVolumeManager.StreamVolumeState) obj;
        switch (this.a) {
            case 0:
                return StreamVolumeManager.lambda$release$11(streamVolumeState);
            case 1:
                return StreamVolumeManager.lambda$increaseVolume$5(streamVolumeState);
            default:
                return StreamVolumeManager.lambda$decreaseVolume$7(streamVolumeState);
        }
    }
}
