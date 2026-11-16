package defpackage;

import androidx.camera.video.internal.audio.AudioSource;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sh implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AudioSource b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ sh(AudioSource audioSource, boolean z, byte b) {
        this.a = b;
        this.b = audioSource;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.c;
        AudioSource audioSource = this.b;
        switch (b) {
            case 0:
                audioSource.lambda$mute$7(z);
                break;
            default:
                audioSource.lambda$start$2(z);
                break;
        }
    }
}
