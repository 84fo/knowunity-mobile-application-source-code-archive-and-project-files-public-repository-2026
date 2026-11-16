package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes5.dex */
public interface lb1 {
    int addTrack(MediaFormat mediaFormat);

    default void b(byte[] bArr) {
    }

    default boolean e(MediaFormat mediaFormat) {
        mediaFormat.getClass();
        return true;
    }

    void release();

    void start();

    void writeSampleData(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo);
}
