package com.cloudwebrtc.webrtc.record;

import java.util.concurrent.CountDownLatch;
import org.webrtc.VideoFrame;
import org.webrtc.audio.JavaAudioDeviceModule;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ JavaAudioDeviceModule.SamplesReadyCallback b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(JavaAudioDeviceModule.SamplesReadyCallback samplesReadyCallback, Object obj, byte b) {
        this.a = b;
        this.b = samplesReadyCallback;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        JavaAudioDeviceModule.SamplesReadyCallback samplesReadyCallback = this.b;
        switch (b) {
            case 0:
                ((AudioFileRenderer) samplesReadyCallback).lambda$onWebRtcAudioRecordSamplesReady$1((JavaAudioDeviceModule.AudioSamples) obj);
                break;
            case 1:
                ((AudioFileRenderer) samplesReadyCallback).lambda$release$0((CountDownLatch) obj);
                break;
            case 2:
                ((VideoFileRenderer) samplesReadyCallback).lambda$onWebRtcAudioRecordSamplesReady$4((JavaAudioDeviceModule.AudioSamples) obj);
                break;
            default:
                ((VideoFileRenderer) samplesReadyCallback).lambda$onFrame$1((VideoFrame) obj);
                break;
        }
    }
}
