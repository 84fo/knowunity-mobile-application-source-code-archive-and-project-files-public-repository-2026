package org.chromium.net.apihelpers;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;

/* JADX INFO: loaded from: classes6.dex */
public final class UploadDataProviders {
    private UploadDataProviders() {
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return new zzh(ByteBuffer.wrap(bArr, i, i2).slice(), null);
    }

    public static UploadDataProvider create(File file) {
        return new zzj(new zzf(file), null);
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new zzh(byteBuffer.slice(), null);
    }

    public static UploadDataProvider create(byte[] bArr) {
        return create(bArr, 0, bArr.length);
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new zzj(new zzg(parcelFileDescriptor), null);
    }
}
