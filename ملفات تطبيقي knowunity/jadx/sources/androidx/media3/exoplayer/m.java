package androidx.media3.exoplayer;

import androidx.media3.common.Player;
import androidx.media3.common.util.ListenerSet;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements ListenerSet.Event {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ m(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        Player.Listener listener = (Player.Listener) obj;
        switch (b) {
            case 0:
                listener.onRepeatModeChanged(i);
                break;
            default:
                listener.onAudioSessionIdChanged(i);
                break;
        }
    }
}
