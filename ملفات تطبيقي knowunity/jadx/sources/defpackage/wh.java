package defpackage;

import com.cloudwebrtc.webrtc.audio.AudioSwitchManager;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wh implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AudioSwitchManager b;

    public /* synthetic */ wh(AudioSwitchManager audioSwitchManager, byte b) {
        this.a = b;
        this.b = audioSwitchManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AudioSwitchManager audioSwitchManager = this.b;
        switch (b) {
            case 0:
                audioSwitchManager.lambda$updatePreferredDeviceList$5();
                break;
            case 1:
                audioSwitchManager.lambda$start$2();
                break;
            case 2:
                audioSwitchManager.lambda$enableSpeakerphone$6();
                break;
            default:
                audioSwitchManager.lambda$stop$3();
                break;
        }
    }
}
