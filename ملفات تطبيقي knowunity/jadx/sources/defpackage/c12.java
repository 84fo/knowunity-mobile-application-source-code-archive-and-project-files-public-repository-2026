package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import androidx.camera.video.internal.utils.MediaFormatExt;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes5.dex */
public final class c12 implements lb1 {
    public final String a;
    public final boolean b;
    public final byte c;
    public MediaMuxer d;
    public boolean e;
    public boolean f;
    public boolean g;
    public byte[] h;

    /* JADX WARN: Multi-variable type inference failed */
    public c12(int i, String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = i;
    }

    @Override // defpackage.lb1
    public final int addTrack(MediaFormat mediaFormat) {
        byte[] bArr;
        mediaFormat.getClass();
        if (this.e || this.f) {
            return -1;
        }
        if (this.d == null) {
            this.d = new MediaMuxer(this.a, this.c);
        }
        if (this.b && !mediaFormat.containsKey(MediaFormatExt.KEY_CSD_0) && (bArr = this.h) != null) {
            mediaFormat.setByteBuffer(MediaFormatExt.KEY_CSD_0, ByteBuffer.wrap(bArr));
        }
        MediaMuxer mediaMuxer = this.d;
        mediaMuxer.getClass();
        return mediaMuxer.addTrack(mediaFormat);
    }

    @Override // defpackage.lb1
    public final void b(byte[] bArr) {
        if (this.b) {
            this.g = true;
            this.h = bArr;
        }
    }

    @Override // defpackage.lb1
    public final boolean e(MediaFormat mediaFormat) {
        mediaFormat.getClass();
        return !this.b || mediaFormat.containsKey(MediaFormatExt.KEY_CSD_0) || this.g;
    }

    @Override // defpackage.lb1
    public final void release() {
        try {
            if (this.e && !this.f) {
                this.e = false;
                this.f = true;
                MediaMuxer mediaMuxer = this.d;
                if (mediaMuxer != null) {
                    mediaMuxer.stop();
                }
            }
        } finally {
            MediaMuxer mediaMuxer2 = this.d;
            if (mediaMuxer2 != null) {
                mediaMuxer2.release();
            }
            this.d = null;
        }
    }

    @Override // defpackage.lb1
    public final void start() {
        if (this.e || this.f) {
            return;
        }
        this.e = true;
        MediaMuxer mediaMuxer = this.d;
        if (mediaMuxer != null) {
            mediaMuxer.start();
        }
    }

    @Override // defpackage.lb1
    public final void writeSampleData(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        MediaMuxer mediaMuxer;
        if (!this.e || this.f || (mediaMuxer = this.d) == null) {
            return;
        }
        mediaMuxer.writeSampleData(i, byteBuffer, bufferInfo);
    }
}
