package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import android.media.AudioRouting;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AudioTrackAudioOutput.OnRoutingChangedListenerApi24 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(AudioTrackAudioOutput.OnRoutingChangedListenerApi24 onRoutingChangedListenerApi24, Object obj, byte b) {
        this.a = b;
        this.b = onRoutingChangedListenerApi24;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        AudioTrackAudioOutput.OnRoutingChangedListenerApi24 onRoutingChangedListenerApi24 = this.b;
        switch (b) {
            case 0:
                onRoutingChangedListenerApi24.lambda$onRoutingChanged$0((AudioDeviceInfo) obj);
                break;
            default:
                onRoutingChangedListenerApi24.lambda$onRoutingChanged$1((AudioRouting) obj);
                break;
        }
    }
}
