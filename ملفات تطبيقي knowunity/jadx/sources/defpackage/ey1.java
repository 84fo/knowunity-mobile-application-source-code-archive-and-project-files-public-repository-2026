package defpackage;

import androidx.camera.video.internal.muxer.MediaMuxerImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ey1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediaMuxerImpl b;

    public /* synthetic */ ey1(MediaMuxerImpl mediaMuxerImpl, byte b) {
        this.a = b;
        this.b = mediaMuxerImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        MediaMuxerImpl mediaMuxerImpl = this.b;
        switch (b) {
            case 0:
                return MediaMuxerImpl.start$lambda$1(mediaMuxerImpl);
            default:
                return MediaMuxerImpl.stop$lambda$1(mediaMuxerImpl);
        }
    }
}
