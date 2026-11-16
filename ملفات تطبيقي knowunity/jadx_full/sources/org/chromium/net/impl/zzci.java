package org.chromium.net.impl;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
final class zzci implements ReadableByteChannel {
    private final InputStream zza;
    private final AtomicBoolean zzb = new AtomicBoolean(true);

    private zzci(InputStream inputStream) {
        this.zza = inputStream;
    }

    public static ReadableByteChannel zza(InputStream inputStream) {
        return inputStream instanceof FileInputStream ? ((FileInputStream) inputStream).getChannel() : new zzci(inputStream);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.zzb.compareAndSet(true, false)) {
            this.zza.close();
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return this.zzb.get();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) throws IOException {
        boolean zHasArray = byteBuffer.hasArray();
        InputStream inputStream = this.zza;
        if (zHasArray) {
            int i = inputStream.read(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
            if (i > 0) {
            }
            return i;
        }
        byte[] bArr = new byte[Math.min(16384, Math.min(Math.max(inputStream.available(), 4096), byteBuffer.remaining()))];
        int i2 = inputStream.read(bArr);
        if (i2 <= 0) {
            return i2;
        }
        byteBuffer.put(bArr, 0, i2);
        return i2;
    }
}
