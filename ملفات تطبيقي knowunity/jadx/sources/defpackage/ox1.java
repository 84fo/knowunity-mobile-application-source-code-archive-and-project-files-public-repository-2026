package defpackage;

import androidx.camera.video.internal.muxer.Media3MuxerImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ox1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Media3MuxerImpl b;

    public /* synthetic */ ox1(Media3MuxerImpl media3MuxerImpl, byte b) {
        this.a = b;
        this.b = media3MuxerImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Media3MuxerImpl media3MuxerImpl = this.b;
        switch (b) {
            case 0:
                return Media3MuxerImpl.stop$lambda$1(media3MuxerImpl);
            default:
                return Media3MuxerImpl.start$lambda$1(media3MuxerImpl);
        }
    }
}
