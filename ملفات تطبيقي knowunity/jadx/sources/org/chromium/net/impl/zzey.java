package org.chromium.net.impl;

import java.io.IOException;
import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: loaded from: classes6.dex */
public final class zzey extends UploadDataProvider {
    private final UploadDataProvider zza;

    public zzey(UploadDataProvider uploadDataProvider) {
        this.zza = uploadDataProvider;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza.close();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() throws IOException {
        return this.zza.getLength();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        this.zza.read(uploadDataSink, byteBuffer);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) throws IOException {
        this.zza.rewind(uploadDataSink);
    }
}
