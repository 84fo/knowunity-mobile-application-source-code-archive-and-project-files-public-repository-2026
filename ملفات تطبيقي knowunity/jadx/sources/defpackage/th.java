package defpackage;

import androidx.camera.video.internal.audio.AudioSource;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class th implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AudioSource b;

    public /* synthetic */ th(AudioSource audioSource, byte b) {
        this.a = b;
        this.b = audioSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AudioSource audioSource = this.b;
        switch (b) {
            case 0:
                audioSource.lambda$stop$3();
                break;
            default:
                audioSource.lambda$start$1();
                break;
        }
    }
}
