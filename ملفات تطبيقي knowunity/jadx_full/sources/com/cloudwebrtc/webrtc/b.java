package com.cloudwebrtc.webrtc;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper b;

    public /* synthetic */ b(SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper streamEncoderWrapper, byte b) {
        this.a = b;
        this.b = streamEncoderWrapper;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper streamEncoderWrapper = this.b;
        switch (b) {
            case 0:
                return SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper.getImplementationName$lambda$0(streamEncoderWrapper);
            case 1:
                return SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper.getScalingSettings$lambda$0(streamEncoderWrapper);
            case 2:
                return SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper.isHardwareEncoder$lambda$0(streamEncoderWrapper);
            case 3:
                return SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper.getEncoderInfo$lambda$0(streamEncoderWrapper);
            case 4:
                return SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper.release$lambda$0(streamEncoderWrapper);
            default:
                return SimulcastVideoEncoderFactoryWrapper.StreamEncoderWrapper.getResolutionBitrateLimits$lambda$0(streamEncoderWrapper);
        }
    }
}
