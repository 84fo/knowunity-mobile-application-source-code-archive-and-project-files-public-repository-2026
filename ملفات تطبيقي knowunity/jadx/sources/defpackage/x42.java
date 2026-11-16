package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioRecord;
import android.media.MediaFormat;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AutomaticGainControl;
import android.media.audiofx.NoiseSuppressor;
import android.os.Handler;
import android.util.Log;
import io.sentry.android.replay.capture.l;

/* JADX INFO: loaded from: classes5.dex */
public final class x42 {
    public final bp2 a;
    public final MediaFormat b;
    public final hs2 c;
    public int d;
    public final int e;
    public AudioRecord f;
    public lg g;
    public vx1 h;
    public Handler i;
    public double j;

    public x42(bp2 bp2Var, MediaFormat mediaFormat) throws Exception {
        int i;
        this.a = bp2Var;
        this.b = mediaFormat;
        int minBufferSize = AudioRecord.getMinBufferSize(mediaFormat.getInteger("sample-rate"), mediaFormat.getInteger("channel-count") == 1 ? 16 : 12, 2);
        if (minBufferSize == -2 || minBufferSize == -1) {
            ga.m("Recording config is not supported by the hardware, or an invalid config was provided.");
            throw null;
        }
        Integer num = bp2Var.r;
        if (num != null) {
            int iIntValue = num.intValue();
            int i2 = mediaFormat.getInteger("channel-count") != 1 ? 4 : 2;
            if (iIntValue < i2) {
                l.h(xy2.h(i2, "streamBufferSize must be at least ", " bytes."));
                throw null;
            }
            i = iIntValue - (iIntValue % i2);
        } else {
            i = minBufferSize * 2;
        }
        this.c = new hs2(i);
        this.e = minBufferSize * 4;
        this.f = a(bp2Var.f);
        try {
            lg lgVar = new lg(this.f.getAudioSessionId());
            lgVar.c(bp2Var);
            this.g = lgVar;
            this.j = -160.0d;
        } catch (Exception e) {
            this.f.release();
            throw e;
        }
    }

    public final AudioRecord a(AudioDeviceInfo audioDeviceInfo) throws Exception {
        MediaFormat mediaFormat = this.b;
        try {
            AudioRecord audioRecord = new AudioRecord(this.a.m, mediaFormat.getInteger("sample-rate"), mediaFormat.getInteger("channel-count") == 1 ? 16 : 12, 2, this.e);
            if (audioRecord.getState() != 1) {
                audioRecord.release();
                ga.m("PCM reader failed to initialize.");
                return null;
            }
            if (audioDeviceInfo != null && !audioRecord.setPreferredDevice(audioDeviceInfo)) {
                Log.w("x42", "Unable to set device: " + ((Object) audioDeviceInfo.getProductName()));
            }
            return audioRecord;
        } catch (IllegalArgumentException e) {
            throw new Exception("Unable to instantiate PCM reader.", e);
        }
    }

    public final void b(AudioDeviceInfo audioDeviceInfo) throws Exception {
        int i = 1;
        while (true) {
            try {
                AudioRecord audioRecordA = a(audioDeviceInfo);
                try {
                    lg lgVar = new lg(audioRecordA.getAudioSessionId());
                    lgVar.c(this.a);
                    lg lgVar2 = this.g;
                    AutomaticGainControl automaticGainControl = (AutomaticGainControl) lgVar2.c;
                    if (automaticGainControl != null) {
                        automaticGainControl.release();
                    }
                    AcousticEchoCanceler acousticEchoCanceler = (AcousticEchoCanceler) lgVar2.d;
                    if (acousticEchoCanceler != null) {
                        acousticEchoCanceler.release();
                    }
                    NoiseSuppressor noiseSuppressor = (NoiseSuppressor) lgVar2.e;
                    if (noiseSuppressor != null) {
                        noiseSuppressor.release();
                    }
                    vx1 vx1Var = this.h;
                    if (vx1Var != null) {
                        this.f.removeOnRoutingChangedListener(vx1Var);
                    }
                    this.f.release();
                    this.f = audioRecordA;
                    this.g = lgVar;
                    vx1 vx1Var2 = this.h;
                    if (vx1Var2 != null) {
                        audioRecordA.addOnRoutingChangedListener(vx1Var2, this.i);
                        return;
                    }
                    return;
                } catch (Exception e) {
                    audioRecordA.release();
                    throw e;
                }
            } catch (Exception e2) {
                int i2 = i + 1;
                if (i == 3) {
                    throw e2;
                }
                Thread.sleep(150L);
                i = i2;
            }
        }
    }
}
