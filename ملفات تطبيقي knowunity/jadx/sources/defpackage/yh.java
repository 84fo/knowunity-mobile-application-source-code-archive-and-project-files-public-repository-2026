package defpackage;

import android.media.AudioManager;
import com.cloudwebrtc.webrtc.audio.AudioSwitchManager;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yh implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ byte a;

    public /* synthetic */ yh(byte b) {
        this.a = b;
    }

    private final void a(int i) {
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        switch (this.a) {
            case 0:
                AudioSwitchManager.lambda$new$1(i);
                break;
        }
    }
}
