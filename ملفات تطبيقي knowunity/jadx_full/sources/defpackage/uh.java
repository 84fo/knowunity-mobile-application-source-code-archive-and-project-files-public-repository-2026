package defpackage;

import androidx.camera.video.internal.audio.AudioSource;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uh implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AudioSource.AudioSourceCallback b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ uh(AudioSource.AudioSourceCallback audioSourceCallback, boolean z, byte b) {
        this.a = b;
        this.b = audioSourceCallback;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onSilenceStateChanged(this.c);
                break;
            default:
                this.b.onSuspendStateChanged(this.c);
                break;
        }
    }
}
