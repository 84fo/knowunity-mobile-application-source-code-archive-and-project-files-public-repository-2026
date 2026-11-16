package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public class zzagl extends IOException {
    private boolean zza;

    public zzagl(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public final void zza() {
        this.zza = true;
    }

    public final boolean zzb() {
        return this.zza;
    }

    public zzagl(String str) {
        super(str);
    }

    public zzagl(String str, IOException iOException) {
        super("Unable to parse map entry.", iOException);
    }
}
