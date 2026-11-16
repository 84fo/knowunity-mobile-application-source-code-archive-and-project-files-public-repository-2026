package defpackage;

import android.media.MediaCodec;
import androidx.camera.video.internal.muxer.Media3MuxerImpl;
import androidx.camera.video.internal.muxer.MediaMuxerImpl;
import androidx.camera.video.internal.muxer.Muxer;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nx1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ByteBuffer c;
    public final /* synthetic */ MediaCodec.BufferInfo d;
    public final /* synthetic */ Muxer e;

    public /* synthetic */ nx1(Muxer muxer, int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo, byte b) {
        this.a = b;
        this.e = muxer;
        this.b = i;
        this.c = byteBuffer;
        this.d = bufferInfo;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        MediaCodec.BufferInfo bufferInfo = this.d;
        ByteBuffer byteBuffer = this.c;
        int i = this.b;
        Muxer muxer = this.e;
        switch (b) {
            case 0:
                return Media3MuxerImpl.writeSampleData$lambda$1((Media3MuxerImpl) muxer, i, byteBuffer, bufferInfo);
            default:
                return MediaMuxerImpl.writeSampleData$lambda$1((MediaMuxerImpl) muxer, i, byteBuffer, bufferInfo);
        }
    }
}
