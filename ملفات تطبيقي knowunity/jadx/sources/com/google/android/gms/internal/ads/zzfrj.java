package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public interface zzfrj {
    static zzfrj zzn(Context context, int i) {
        boolean zBooleanValue;
        if (zzfrw.zza()) {
            int i2 = i - 2;
            if (i2 == 20 || i2 == 21) {
                zBooleanValue = ((Boolean) zzbll.zze.zze()).booleanValue();
            } else if (i2 != 110) {
                switch (i2) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) zzbll.zzc.zze()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) zzbll.zzd.zze()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) zzbll.zzb.zze()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzkx)).booleanValue();
            }
            if (zBooleanValue) {
                return new zzfrl(context, i);
            }
        }
        return new zzfso();
    }

    static zzfrj zzo(Context context, int i, int i2, com.google.android.gms.ads.internal.client.zzm zzmVar) {
        zzfrj zzfrjVarZzn = zzn(context, i);
        if (zzfrjVarZzn instanceof zzfrl) {
            zzfrjVarZzn.zza();
            zzfrjVarZzn.zzp(i2);
            zzfrjVarZzn.zzf(com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzd(zzmVar.zzm));
            String str = zzmVar.zzp;
            if (zzfrs.zza(str)) {
                zzfrjVarZzn.zze(str);
            }
        }
        return zzfrjVarZzn;
    }

    zzfrj zza();

    boolean zzb();

    zzfrj zzc();

    zzfrj zzd(boolean z);

    zzfrj zze(String str);

    zzfrj zzf(zzfry zzfryVar);

    zzfrj zzg(zzfma zzfmaVar);

    zzfrj zzh(com.google.android.gms.ads.internal.client.zze zzeVar);

    zzfrj zzi(String str);

    zzfrj zzj(Throwable th);

    zzfrj zzk(String str);

    boolean zzl();

    zzfrm zzm();

    zzfrj zzp(int i);
}
