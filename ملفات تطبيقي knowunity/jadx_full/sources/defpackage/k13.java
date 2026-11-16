package defpackage;

import androidx.media3.common.SimpleBasePlayer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k13 implements m93 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SimpleBasePlayer.State b;
    public final /* synthetic */ int c;

    public /* synthetic */ k13(SimpleBasePlayer.State state, int i, byte b) {
        this.a = b;
        this.b = state;
        this.c = i;
    }

    @Override // defpackage.m93
    public final Object get() {
        switch (this.a) {
            case 0:
                return SimpleBasePlayer.lambda$setDeviceVolume$24(this.b, this.c);
            case 1:
                return SimpleBasePlayer.lambda$setDeviceVolume$25(this.b, this.c);
            default:
                return SimpleBasePlayer.lambda$setRepeatMode$8(this.b, this.c);
        }
    }
}
