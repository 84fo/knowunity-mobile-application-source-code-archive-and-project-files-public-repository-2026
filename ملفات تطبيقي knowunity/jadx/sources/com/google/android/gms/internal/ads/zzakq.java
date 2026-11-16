package com.google.android.gms.internal.ads;

import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.rq0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzakq implements zzao {
    public final String zza;
    public final String zzb;

    public zzakq(String str, String str2) {
        this.zza = zzgvh.zzb(str);
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakq.class == obj.getClass()) {
            zzakq zzakqVar = (zzakq) obj;
            if (this.zza.equals(zzakqVar.zza) && this.zzb.equals(zzakqVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE;
        return this.zzb.hashCode() + (iHashCode * 31);
    }

    public final String toString() {
        String str = this.zza;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        return rq0.o(new StringBuilder(length + 5 + String.valueOf(str2).length()), "VC: ", str, "=", str2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.zzao
    public final void zza(zzam zzamVar) {
        Integer numZzg;
        Integer numZzg2;
        Integer numZzg3;
        Integer numZzg4;
        String str = this.zza;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS") && (numZzg = zzhcr.zzg(this.zzb, 10)) != null) {
                    zzamVar.zzh(numZzg);
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS") && (numZzg2 = zzhcr.zzg(this.zzb, 10)) != null) {
                    zzamVar.zzt(numZzg2);
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER") && (numZzg3 = zzhcr.zzg(this.zzb, 10)) != null) {
                    zzamVar.zzg(numZzg3);
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    zzamVar.zzc(this.zzb);
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    zzamVar.zzu(this.zzb);
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    zzamVar.zza(this.zzb);
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    zzamVar.zze(this.zzb);
                }
                break;
            case 905239725:
                if (str.equals("DISCSUBTITLE")) {
                    zzamVar.zzr(this.zzb);
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER") && (numZzg4 = zzhcr.zzg(this.zzb, 10)) != null) {
                    zzamVar.zzs(numZzg4);
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    zzamVar.zzd(this.zzb);
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    zzamVar.zzb(this.zzb);
                }
                break;
        }
    }
}
