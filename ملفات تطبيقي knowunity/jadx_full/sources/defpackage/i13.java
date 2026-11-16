package defpackage;

import androidx.media3.common.SimpleBasePlayer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i13 implements m93 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SimpleBasePlayer.State b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ i13(SimpleBasePlayer.State state, boolean z, byte b) {
        this.a = b;
        this.b = state;
        this.c = z;
    }

    @Override // defpackage.m93
    public final Object get() {
        switch (this.a) {
            case 0:
                return SimpleBasePlayer.lambda$setPlayWhenReady$1(this.b, this.c);
            case 1:
                return SimpleBasePlayer.lambda$setShuffleModeEnabled$9(this.b, this.c);
            case 2:
                return SimpleBasePlayer.lambda$setDeviceMuted$30(this.b, this.c);
            default:
                return SimpleBasePlayer.lambda$setDeviceMuted$31(this.b, this.c);
        }
    }
}
