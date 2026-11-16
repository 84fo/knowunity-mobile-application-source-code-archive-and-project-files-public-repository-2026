package com.cloudwebrtc.webrtc;

import io.flutter.plugin.common.MethodChannel;
import org.webrtc.RTCStatsCollectorCallback;
import org.webrtc.RTCStatsReport;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements RTCStatsCollectorCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PeerConnectionObserver b;
    public final /* synthetic */ MethodChannel.Result c;

    public /* synthetic */ a(PeerConnectionObserver peerConnectionObserver, MethodChannel.Result result, byte b) {
        this.a = b;
        this.b = peerConnectionObserver;
        this.c = result;
    }

    @Override // org.webrtc.RTCStatsCollectorCallback
    public final void onStatsDelivered(RTCStatsReport rTCStatsReport) {
        byte b = this.a;
        MethodChannel.Result result = this.c;
        PeerConnectionObserver peerConnectionObserver = this.b;
        switch (b) {
            case 0:
                peerConnectionObserver.lambda$getStatsForTrack$0(result, rTCStatsReport);
                break;
            case 1:
                peerConnectionObserver.lambda$getStatsForTrack$1(result, rTCStatsReport);
                break;
            default:
                peerConnectionObserver.lambda$getStats$2(result, rTCStatsReport);
                break;
        }
    }
}
