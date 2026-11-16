package com.cloudwebrtc.webrtc;

import java.util.concurrent.Callable;
import org.webrtc.VideoEncoder;
import org.webrtc.VideoFrame;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e(SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper streamEncoderWrapper, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = streamEncoderWrapper;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper streamEncoderWrapper = this.b;
        switch (b) {
            case 0:
                return SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper.initEncode$lambda$0(streamEncoderWrapper, (VideoEncoder.Settings) obj2, (VideoEncoder.Callback) obj);
            default:
                return SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper.encode$lambda$0(streamEncoderWrapper, (VideoFrame) obj2, (VideoEncoder.EncodeInfo) obj);
        }
    }
}
