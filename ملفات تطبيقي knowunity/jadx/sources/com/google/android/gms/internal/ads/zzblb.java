package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public class zzblb {
    private final String zza;
    private final Object zzb;
    private final int zzc;

    public zzblb(String str, Object obj, int i) {
        this.zza = str;
        this.zzb = obj;
        this.zzc = i;
    }

    public static zzblb zza(String str, boolean z) {
        return new zzblb(str, Boolean.valueOf(z), 1);
    }

    public static zzblb zzb(String str, long j) {
        return new zzblb(str, Long.valueOf(j), 2);
    }

    public static zzblb zzc(String str, double d) {
        return new zzblb(str, Double.valueOf(d), 3);
    }

    public static zzblb zzd(String str, String str2) {
        return new zzblb("gad:dynamite_module:experiment_id", "", 4);
    }

    public final Object zze() {
        zzbmi zzbmiVarZza = zzbmk.zza();
        if (zzbmiVarZza == null) {
            if (zzbmk.zzb() != null) {
                zzbmk.zzb().zza();
            }
            return this.zzb;
        }
        int i = this.zzc - 1;
        if (i == 0) {
            return zzbmiVarZza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
        }
        if (i == 1) {
            return zzbmiVarZza.zzb(this.zza, ((Long) this.zzb).longValue());
        }
        String str = this.zza;
        return i != 2 ? zzbmiVarZza.zzd(str, (String) this.zzb) : zzbmiVarZza.zzc(str, ((Double) this.zzb).doubleValue());
    }
}
