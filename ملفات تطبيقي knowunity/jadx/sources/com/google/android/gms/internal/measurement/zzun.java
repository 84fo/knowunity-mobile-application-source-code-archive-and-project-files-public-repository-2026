package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class zzun implements Closeable {
    private final Closeable zza;

    private zzun(Closeable closeable) {
        this.zza = closeable;
    }

    public static zzun zza(Closeable closeable) {
        return new zzun(closeable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Closeable closeable = this.zza;
        if (closeable != null) {
            closeable.close();
        }
    }

    public final Closeable zzb() {
        return this.zza;
    }
}
