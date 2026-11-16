package defpackage;

import android.media.MediaFormat;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes5.dex */
public final class bp3 extends xy0 {
    public static final byte[] g = {82, 73, 70, 70};
    public static final byte[] h = {87, 65, 86, 69};
    public static final byte[] i = {102, 109, 116, 32};
    public static final byte[] j = {100, 97, 116, 97};
    public final int d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bp3(String str, int i2) {
        super(str);
        str.getClass();
        this.d = i2;
    }

    public static byte[] g(long j2) {
        return new byte[]{(byte) (j2 & 255), (byte) ((j2 >> 8) & 255), (byte) ((j2 >> 16) & 255), (byte) ((j2 >> 24) & 255)};
    }

    @Override // defpackage.xy0
    public final void a() throws ErrnoException {
        Os.lseek(this.a.getFD(), 44L, OsConstants.SEEK_SET);
    }

    @Override // defpackage.xy0
    public final void c() throws ErrnoException, InterruptedIOException {
        n52 n52Var;
        if (this.c) {
            RandomAccessFile randomAccessFile = this.a;
            long jLseek = Os.lseek(randomAccessFile.getFD(), 0L, OsConstants.SEEK_CUR);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(44);
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
            if (jLseek > 4294967251L) {
                Log.w("bp3", "File is oversized! WAV files can only fit in 4GB max.");
                n52Var = new n52(4294967287L, 4294967251L);
            } else {
                n52Var = new n52(Long.valueOf(jLseek - 8), Long.valueOf(jLseek - 44));
            }
            long jLongValue = ((Number) n52Var.a).longValue();
            long jLongValue2 = ((Number) n52Var.b).longValue();
            byteBufferAllocate.put(g);
            byteBufferAllocate.put(g(jLongValue));
            byteBufferAllocate.put(h);
            byteBufferAllocate.put(i);
            byteBufferAllocate.putInt(16);
            byteBufferAllocate.putShort((short) 1);
            byteBufferAllocate.putShort((short) this.e);
            byteBufferAllocate.putInt(this.f);
            int i2 = this.f;
            int i3 = this.d;
            byteBufferAllocate.putInt(i2 * i3);
            byteBufferAllocate.putShort((short) i3);
            byteBufferAllocate.putShort((short) ((i3 / this.e) * 8));
            byteBufferAllocate.put(j);
            byteBufferAllocate.put(g(jLongValue2));
            byteBufferAllocate.flip();
            Os.lseek(randomAccessFile.getFD(), 0L, OsConstants.SEEK_SET);
            Os.write(randomAccessFile.getFD(), byteBufferAllocate);
        }
    }

    @Override // defpackage.xy0
    public final void d(MediaFormat mediaFormat) {
        mediaFormat.getClass();
        this.e = mediaFormat.getInteger("channel-count");
        this.f = mediaFormat.getInteger("sample-rate");
    }
}
