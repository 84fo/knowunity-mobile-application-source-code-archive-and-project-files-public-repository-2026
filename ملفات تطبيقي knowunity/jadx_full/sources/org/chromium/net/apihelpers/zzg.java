package org.chromium.net.apihelpers;

import android.os.ParcelFileDescriptor;
import com.adjust.sdk.sig.v3;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes6.dex */
final class zzg implements zzi {
    final /* synthetic */ ParcelFileDescriptor zza;

    public zzg(ParcelFileDescriptor parcelFileDescriptor) {
        this.zza = parcelFileDescriptor;
    }

    @Override // org.chromium.net.apihelpers.zzi
    public final FileChannel zza() throws IOException {
        ParcelFileDescriptor parcelFileDescriptor = this.zza;
        if (parcelFileDescriptor.getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
        }
        parcelFileDescriptor.close();
        v3.g("Not a file: ".concat(String.valueOf(parcelFileDescriptor)));
        return null;
    }
}
