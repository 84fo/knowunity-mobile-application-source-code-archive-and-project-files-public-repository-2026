package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzarm {
    private final zzaqp zza;
    private final zzfn zzb;
    private final zzet zzc = new zzet(new byte[64], 64);
    private final boolean zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private long zzh;

    public /* synthetic */ zzarm(zzaqp zzaqpVar, zzfn zzfnVar, boolean z, byte[] bArr) {
        this.zza = zzaqpVar;
        this.zzb = zzfnVar;
        this.zzd = z;
    }

    public final void zza() {
        this.zzg = false;
        this.zza.zza();
    }

    public final void zzb(zzey zzeyVar) throws zzat {
        int iZzn;
        char c;
        zzet zzetVar = this.zzc;
        zzeyVar.zzm(zzetVar.zza, 0, 3);
        zzetVar.zzf(0);
        zzetVar.zzh(8);
        this.zze = zzetVar.zzi();
        this.zzf = zzetVar.zzi();
        zzetVar.zzh(6);
        zzeyVar.zzm(zzetVar.zza, 0, zzetVar.zzj(8));
        zzetVar.zzf(0);
        this.zzh = 0L;
        if (this.zze) {
            zzetVar.zzh(4);
            long jZzj = zzetVar.zzj(3);
            zzetVar.zzh(1);
            int iZzj = zzetVar.zzj(15) << 15;
            zzetVar.zzh(1);
            long jZzj2 = zzetVar.zzj(15);
            zzetVar.zzh(1);
            if (this.zzg || !this.zzf) {
                c = 30;
            } else {
                zzetVar.zzh(4);
                long jZzj3 = ((long) zzetVar.zzj(3)) << 30;
                zzetVar.zzh(1);
                int iZzj2 = zzetVar.zzj(15) << 15;
                zzetVar.zzh(1);
                long jZzj4 = zzetVar.zzj(15);
                zzetVar.zzh(1);
                c = 30;
                this.zzb.zze(jZzj3 | ((long) iZzj2) | jZzj4);
                this.zzg = true;
            }
            this.zzh = this.zzb.zze((jZzj << c) | ((long) iZzj) | jZzj2);
        }
        if (this.zzd && zzeyVar.zzd() >= 4 && (((iZzn = zzeyVar.zzn()) >= 128 && iZzn <= 143) || (iZzn >= 160 && iZzn <= 167))) {
            zzeyVar.zzk(4);
        }
        zzaqp zzaqpVar = this.zza;
        zzaqpVar.zzc(this.zzh, 4);
        zzaqpVar.zzd(zzeyVar);
        zzaqpVar.zzf();
    }

    public final /* synthetic */ void zzc() {
        this.zza.zzm();
    }
}
