package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
final class zzaeh {
    public int zza;
    public long zzb;
    public Object zzc;
    public final zzafg zzd;
    public int zze;

    public zzaeh() {
        int i = zzafg.zzb;
        int i2 = zzaeg.zza;
        this.zzd = zzafg.zza;
    }

    public static /* synthetic */ String zza(int i, int i2, byte b, String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + b + String.valueOf(i).length());
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        sb.append(i);
        return sb.toString();
    }

    public zzaeh(zzafg zzafgVar) {
        zzafgVar.getClass();
        this.zzd = zzafgVar;
    }
}
