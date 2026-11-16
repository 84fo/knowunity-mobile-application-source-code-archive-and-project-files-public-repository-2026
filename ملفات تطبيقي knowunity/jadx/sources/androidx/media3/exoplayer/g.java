package androidx.media3.exoplayer;

import androidx.media3.common.Player;
import androidx.media3.common.util.ListenerSet;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements ListenerSet.Event {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ g(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        Player.Listener listener = (Player.Listener) obj;
        switch (b) {
            case 0:
                listener.onSkipSilenceEnabledChanged(z);
                break;
            case 1:
                listener.onShuffleModeEnabledChanged(z);
                break;
            default:
                listener.onSkipSilenceEnabledChanged(z);
                break;
        }
    }
}
