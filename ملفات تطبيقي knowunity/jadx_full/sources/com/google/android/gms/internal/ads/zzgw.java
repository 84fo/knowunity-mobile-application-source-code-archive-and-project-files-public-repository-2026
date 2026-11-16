package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgw {
    private final boolean zza;

    /* JADX WARN: Code duplicated, block: B:12:0x004a  */
    private zzgw(zzha zzhaVar, zzgz zzgzVar) throws zzgy {
        int i = zzgzVar.zza;
        boolean z = false;
        zzgvz.zza(i == 6 || i == 3);
        int iMin = Math.min(4, zzgzVar.zzb.remaining());
        byte[] bArr = new byte[iMin];
        zzgzVar.zzb.asReadOnlyBuffer().get(bArr);
        zzet zzetVar = new zzet(bArr, iMin);
        zzhb.zzc(zzhaVar.zza);
        if (!zzetVar.zzi()) {
            int iZzj = zzetVar.zzj(2);
            boolean zZzi = zzetVar.zzi();
            zzhb.zzc(zzhaVar.zzb);
            if (zZzi) {
                boolean zZzi2 = (iZzj == 3 || iZzj == 0) ? true : zzetVar.zzi();
                zzetVar.zzg();
                zzhb.zzc(!zzhaVar.zzd);
                if (zzetVar.zzi()) {
                    zzhb.zzc(!zzhaVar.zze);
                    zzetVar.zzg();
                }
                zzhb.zzc(zzhaVar.zzc);
                if (iZzj != 3) {
                    zzetVar.zzg();
                }
                zzetVar.zzh(zzhaVar.zzf);
                if (iZzj != 2 && iZzj != 0 && !zZzi2) {
                    zzetVar.zzh(3);
                }
                if (iZzj == 3 || iZzj == 0 || zzetVar.zzj(8) != 0) {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        this.zza = z;
    }

    public static zzgw zzb(zzha zzhaVar, zzgz zzgzVar) {
        try {
            return new zzgw(zzhaVar, zzgzVar);
        } catch (zzgy unused) {
            return null;
        }
    }

    public final boolean zza() {
        return this.zza;
    }
}
