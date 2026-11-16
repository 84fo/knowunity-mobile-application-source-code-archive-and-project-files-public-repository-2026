package defpackage;

import androidx.camera.video.internal.encoder.EncoderImpl;
import androidx.media3.exoplayer.source.preload.PreCacheHelper;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class st0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ st0(Object obj, long j, long j2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = j;
        this.c = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.c;
        long j2 = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                ((EncoderImpl) obj).lambda$stop$4(j2, j);
                break;
            default:
                ((PreCacheHelper) obj).lambda$preCache$0(j2, j);
                break;
        }
    }
}
