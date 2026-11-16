package com.google.android.gms.internal.ads;

import io.sentry.android.replay.capture.l;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhcd {
    public static void zza(byte[] bArr, File file) throws IOException {
        OutputStream outputStreamZza = new zzhcc(file, new zzhcb[0], null).zza();
        try {
            outputStreamZza.write(bArr);
            outputStreamZza.close();
        } catch (Throwable th) {
            try {
                outputStreamZza.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void zzb(File file) throws IOException {
        file.getClass();
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        l.j("Unable to create parent directories of ".concat(file.toString()));
    }
}
