package androidx.media3.exoplayer;

import androidx.media3.common.Player;
import androidx.media3.common.util.ListenerSet;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements ListenerSet.Event {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ l(long j, byte b) {
        this.a = b;
        this.b = j;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Player.Listener) obj).onSeekBackIncrementChanged(this.b);
                break;
            case 1:
                ((Player.Listener) obj).onMaxSeekToPreviousPositionChanged(this.b);
                break;
            default:
                ((Player.Listener) obj).onSeekForwardIncrementChanged(this.b);
                break;
        }
    }
}
