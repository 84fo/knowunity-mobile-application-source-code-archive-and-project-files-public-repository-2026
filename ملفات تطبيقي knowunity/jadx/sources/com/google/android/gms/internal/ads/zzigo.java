package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzigo extends zzign {
    @Override // com.google.android.gms.internal.ads.zzign
    public final void zza(zzigi zzigiVar, Map.Entry entry) throws IOException {
        zzigz zzigzVar = (zzigz) entry.getKey();
        if (!zzigzVar.zzc) {
            zzijx zzijxVar = zzijx.zza;
            switch (zzigzVar.zzb.ordinal()) {
                case 0:
                    zzigiVar.zzf(zzigzVar.zza, ((Double) entry.getValue()).doubleValue());
                    break;
                case 1:
                    zzigiVar.zze(zzigzVar.zza, ((Float) entry.getValue()).floatValue());
                    break;
                case 2:
                    zzigiVar.zzc(zzigzVar.zza, ((Long) entry.getValue()).longValue());
                    break;
                case 3:
                    zzigiVar.zzh(zzigzVar.zza, ((Long) entry.getValue()).longValue());
                    break;
                case 4:
                    zzigiVar.zzi(zzigzVar.zza, ((Integer) entry.getValue()).intValue());
                    break;
                case 5:
                    zzigiVar.zzj(zzigzVar.zza, ((Long) entry.getValue()).longValue());
                    break;
                case 6:
                    zzigiVar.zzk(zzigzVar.zza, ((Integer) entry.getValue()).intValue());
                    break;
                case 7:
                    zzigiVar.zzl(zzigzVar.zza, ((Boolean) entry.getValue()).booleanValue());
                    break;
                case 8:
                    zzigiVar.zzm(zzigzVar.zza, (String) entry.getValue());
                    break;
                case 9:
                    zzigiVar.zzs(zzigzVar.zza, entry.getValue(), zziis.zza().zzb(((zzihc) entry.getValue()).getClass()));
                    break;
                case 10:
                    zzigiVar.zzr(zzigzVar.zza, entry.getValue(), zziis.zza().zzb(((zzihc) entry.getValue()).getClass()));
                    break;
                case 11:
                    zzigiVar.zzn(zzigzVar.zza, (zzifx) entry.getValue());
                    break;
                case 12:
                    zzigiVar.zzo(zzigzVar.zza, ((Integer) entry.getValue()).intValue());
                    break;
                case 13:
                    zzigiVar.zzi(zzigzVar.zza, ((Integer) entry.getValue()).intValue());
                    break;
                case 14:
                    zzigiVar.zzb(zzigzVar.zza, ((Integer) entry.getValue()).intValue());
                    break;
                case 15:
                    zzigiVar.zzd(zzigzVar.zza, ((Long) entry.getValue()).longValue());
                    break;
                case 16:
                    zzigiVar.zzp(zzigzVar.zza, ((Integer) entry.getValue()).intValue());
                    break;
                case 17:
                    zzigiVar.zzq(zzigzVar.zza, ((Long) entry.getValue()).longValue());
                    break;
            }
        }
        zzijx zzijxVar2 = zzijx.zza;
        switch (zzigzVar.zzb.ordinal()) {
            case 0:
                zzija.zza(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 1:
                zzija.zzb(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 2:
                zzija.zzc(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 3:
                zzija.zzd(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 4:
                zzija.zzh(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 5:
                zzija.zzf(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 6:
                zzija.zzk(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 7:
                zzija.zzn(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 8:
                zzija.zzo(zzigzVar.zza, (List) entry.getValue(), zzigiVar);
                break;
            case 9:
                List list = (List) entry.getValue();
                if (list != null && !list.isEmpty()) {
                    zzija.zzr(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zziis.zza().zzb(((zzihc) list.get(0)).getClass()));
                    break;
                }
                break;
            case 10:
                List list2 = (List) entry.getValue();
                if (list2 != null && !list2.isEmpty()) {
                    zzija.zzq(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zziis.zza().zzb(((zzihc) list2.get(0)).getClass()));
                    break;
                }
                break;
            case 11:
                zzija.zzp(zzigzVar.zza, (List) entry.getValue(), zzigiVar);
                break;
            case 12:
                zzija.zzi(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 13:
                zzija.zzh(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 14:
                zzija.zzl(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 15:
                zzija.zzg(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 16:
                zzija.zzj(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
            case 17:
                zzija.zze(zzigzVar.zza, (List) entry.getValue(), zzigiVar, zzigzVar.zzd);
                break;
        }
    }
}
