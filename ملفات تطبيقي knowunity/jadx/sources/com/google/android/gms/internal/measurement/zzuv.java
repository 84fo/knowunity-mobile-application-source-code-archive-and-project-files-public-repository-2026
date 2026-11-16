package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
public final class zzuv implements zztx {
    private boolean zza = false;

    static {
        new AtomicInteger();
    }

    private zzuv() {
    }

    public static zzuv zzb() {
        return new zzuv();
    }

    @Override // com.google.android.gms.internal.measurement.zztx
    public final /* bridge */ /* synthetic */ Object zza(zztw zztwVar) throws IOException {
        if (this.zza) {
            if (zztwVar.zze()) {
                throw new zzuo("Short circuit would skip transforms.");
            }
            return zztwVar.zza().zzg(zztwVar.zzb());
        }
        zzun zzunVarZza = zzun.zza(zzuw.zzc(zztwVar));
        try {
            if (!(zzunVarZza.zzb() instanceof zzuj)) {
                throw new IOException("Not convertible and fallback to pipe is disabled.");
            }
            File fileZza = ((zzuj) zzunVarZza.zzb()).zza();
            zzunVarZza.close();
            return fileZza;
        } catch (Throwable th) {
            try {
                zzunVarZza.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final zzuv zzc() {
        this.zza = true;
        return this;
    }
}
