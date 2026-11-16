package defpackage;

import android.media.AudioManager;
import androidx.media3.common.audio.AudioFocusManager;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ng implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ng(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((AudioFocusManager) obj).handlePlatformAudioFocusChange(i);
                break;
            default:
                vg vgVar = (vg) obj;
                if (i == -1) {
                    vgVar.a();
                }
                vgVar.i("onAudioFocusChanged", Integer.valueOf(i));
                break;
        }
    }
}
