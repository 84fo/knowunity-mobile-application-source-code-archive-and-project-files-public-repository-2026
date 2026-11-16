package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzacg {
    private final zzado zza;
    private final String zzb;

    public zzacg(zzado zzadoVar, String str) {
        zzads.zza(zzadoVar, "parser");
        this.zza = zzadoVar;
        this.zzb = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzacg) {
            zzacg zzacgVar = (zzacg) obj;
            if (this.zza.equals(zzacgVar.zza) && this.zzb.equals(zzacgVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ this.zzb.hashCode();
    }

    public final zzado zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }
}
