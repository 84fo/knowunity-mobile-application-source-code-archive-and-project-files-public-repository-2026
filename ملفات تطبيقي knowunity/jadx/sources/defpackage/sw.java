package defpackage;

import androidx.camera.video.internal.audio.BufferedAudioStream;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sw implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BufferedAudioStream b;

    public /* synthetic */ sw(BufferedAudioStream bufferedAudioStream, byte b) {
        this.a = b;
        this.b = bufferedAudioStream;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        BufferedAudioStream bufferedAudioStream = this.b;
        switch (b) {
            case 0:
                bufferedAudioStream.lambda$stop$1();
                break;
            case 1:
                bufferedAudioStream.lambda$start$0();
                break;
            case 2:
                bufferedAudioStream.collectAudioData();
                break;
            default:
                bufferedAudioStream.lambda$release$2();
                break;
        }
    }
}
