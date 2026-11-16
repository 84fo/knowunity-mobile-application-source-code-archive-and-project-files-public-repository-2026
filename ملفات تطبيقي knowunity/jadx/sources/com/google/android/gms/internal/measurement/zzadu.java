package com.google.android.gms.internal.measurement;

import defpackage.ix3;
import java.io.Closeable;

/* JADX INFO: loaded from: classes5.dex */
public final class zzadu implements Closeable {
    private static final ThreadLocal zza = new zzadt();
    private int zzb = 0;

    public static int zza() {
        return zzd().zzb;
    }

    public static zzadu zzc() {
        zzadu zzaduVarZzd = zzd();
        int i = zzaduVarZzd.zzb + 1;
        zzaduVarZzd.zzb = i;
        if (i != 0) {
            return zzaduVarZzd;
        }
        ix3.h("Overflow of RecursionDepth (possible error in core library)");
        return null;
    }

    private static zzadu zzd() {
        return (zzadu) zza.get();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.zzb;
        if (i > 0) {
            this.zzb = i - 1;
        } else {
            ix3.h("Mismatched calls to RecursionDepth (possible error in core library)");
        }
    }

    public final int zzb() {
        return this.zzb;
    }
}
