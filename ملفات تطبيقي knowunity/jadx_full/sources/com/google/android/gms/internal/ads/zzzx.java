package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzzx {
    public static final zzzx zza = new zzzx(new zzbg[0]);
    public final int zzb;
    private final zzgzb zzc;
    private int zzd;

    static {
        String str = zzfq.zza;
        Integer.toString(0, 36);
    }

    public zzzx(zzbg... zzbgVarArr) {
        this.zzc = zzgzb.zzq(zzbgVarArr);
        this.zzb = zzbgVarArr.length;
        int i = 0;
        while (i < this.zzc.size()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.zzc.size(); i3++) {
                if (((zzbg) this.zzc.get(i)).equals(this.zzc.get(i3))) {
                    zzeh.zzf("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzzx.class == obj.getClass()) {
            zzzx zzzxVar = (zzzx) obj;
            if (this.zzb == zzzxVar.zzb && this.zzc.equals(zzzxVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzd;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.zzc.hashCode();
        this.zzd = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.zzc.toString();
    }

    public final zzbg zza(int i) {
        return (zzbg) this.zzc.get(i);
    }

    public final int zzb(zzbg zzbgVar) {
        int iIndexOf = this.zzc.indexOf(zzbgVar);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final zzgzb zzc() {
        return zzgzb.zzp(zzhab.zzc(this.zzc, zzzw.zza));
    }
}
