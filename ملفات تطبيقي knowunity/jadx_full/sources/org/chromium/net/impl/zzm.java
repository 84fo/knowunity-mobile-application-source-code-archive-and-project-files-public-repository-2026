package org.chromium.net.impl;

import android.net.http.UploadDataProvider;
import android.net.http.UploadDataSink;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzm extends UploadDataProvider {
    private final org.chromium.net.UploadDataProvider zza;

    public zzm(org.chromium.net.UploadDataProvider uploadDataProvider) {
        Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.zza = uploadDataProvider;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza.close();
    }

    public final long getLength() throws IOException {
        return this.zza.getLength();
    }

    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        this.zza.read(new zzn(uploadDataSink), byteBuffer);
    }

    public final void rewind(UploadDataSink uploadDataSink) throws IOException {
        this.zza.rewind(new zzn(uploadDataSink));
    }
}
