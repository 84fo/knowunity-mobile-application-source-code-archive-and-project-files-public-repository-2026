package defpackage;

import androidx.media3.common.SimpleBasePlayer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g13 implements m93 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SimpleBasePlayer.State b;

    public /* synthetic */ g13(SimpleBasePlayer.State state, byte b) {
        this.a = b;
        this.b = state;
    }

    @Override // defpackage.m93
    public final Object get() {
        byte b = this.a;
        SimpleBasePlayer.State state = this.b;
        switch (b) {
            case 0:
                return SimpleBasePlayer.lambda$unmute$18(state);
            case 1:
                return SimpleBasePlayer.lambda$mute$17(state);
            case 2:
                return SimpleBasePlayer.lambda$setVideoSurface$19(state);
            case 3:
                return SimpleBasePlayer.lambda$increaseDeviceVolume$27(state);
            case 4:
                return SimpleBasePlayer.lambda$decreaseDeviceVolume$28(state);
            case 5:
                return SimpleBasePlayer.lambda$release$13(state);
            case 6:
                return SimpleBasePlayer.lambda$clearVideoOutput$23(state);
            case 7:
                return SimpleBasePlayer.lambda$increaseDeviceVolume$26(state);
            case 8:
                return SimpleBasePlayer.lambda$prepare$7(state);
            default:
                return SimpleBasePlayer.lambda$decreaseDeviceVolume$29(state);
        }
    }
}
