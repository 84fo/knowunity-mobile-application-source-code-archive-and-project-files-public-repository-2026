package defpackage;

import androidx.media3.common.util.NetworkTypeObserver;
import androidx.media3.exoplayer.upstream.DefaultBandwidthMeter;
import androidx.media3.exoplayer.upstream.experimental.ExperimentalBandwidthMeter;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class em0 implements NetworkTypeObserver.Listener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ em0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.media3.common.util.NetworkTypeObserver.Listener
    public final void onNetworkTypeChanged(int i) throws Throwable {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((DefaultBandwidthMeter) obj).onNetworkTypeChanged(i);
                break;
            default:
                ((ExperimentalBandwidthMeter) obj).onNetworkTypeChanged(i);
                break;
        }
    }
}
