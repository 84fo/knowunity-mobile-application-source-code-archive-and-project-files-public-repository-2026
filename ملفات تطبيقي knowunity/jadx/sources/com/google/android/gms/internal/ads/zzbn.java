package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbn {
    public static final zzbn zza = new zzbn(zzgzb.zzi());
    private final zzgzb zzb;

    static {
        String str = zzfq.zza;
        Integer.toString(0, 36);
    }

    public zzbn(List list) {
        this.zzb = zzgzb.zzp(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzbn.class != obj.getClass()) {
            return false;
        }
        return this.zzb.equals(((zzbn) obj).zzb);
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final zzgzb zza() {
        return this.zzb;
    }

    public final boolean zzb(int i) {
        int i2 = 0;
        while (true) {
            zzgzb zzgzbVar = this.zzb;
            if (i2 >= zzgzbVar.size()) {
                return false;
            }
            zzbm zzbmVar = (zzbm) zzgzbVar.get(i2);
            if (zzbmVar.zzb() && zzbmVar.zzd() == i) {
                return true;
            }
            i2++;
        }
    }
}
