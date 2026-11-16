package org.chromium.net.internal;

import io.sentry.android.replay.capture.l;
import java.io.IOException;
import java.io.OutputStream;
import org.chromium.net.UploadDataProvider;

/* JADX INFO: loaded from: classes6.dex */
abstract class zzbi extends OutputStream {
    private IOException zza;
    private boolean zzb;
    private boolean zzc;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.zzb = true;
    }

    public abstract UploadDataProvider zzc();

    public abstract void zzd() throws IOException;

    public abstract boolean zzf() throws IOException;

    public final void zzg() throws IOException {
        IOException iOException = this.zza;
        if (iOException != null) {
            throw iOException;
        }
    }

    public final void zzh() throws IOException {
        if (this.zzc) {
            zzg();
            l.j("Writing after request completed.");
        } else if (this.zzb) {
            l.j("Stream has been closed.");
        }
    }

    public final void zzi(IOException iOException) {
        this.zza = iOException;
        this.zzc = true;
    }

    public final boolean zzj() {
        return this.zzb;
    }
}
