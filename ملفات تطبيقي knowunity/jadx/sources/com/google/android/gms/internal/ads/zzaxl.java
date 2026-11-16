package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaxl extends zzihc implements zziij {
    private static final zzaxl zzj;
    private int zza;
    private int zzb;
    private boolean zze;
    private zzayc zzg;
    private zzayi zzh;
    private boolean zzi;
    private boolean zzc = true;
    private String zzd = "unknown_host";
    private boolean zzf = true;

    static {
        zzaxl zzaxlVar = new zzaxl();
        zzj = zzaxlVar;
        zzihc.zzbv(zzaxl.class, zzaxlVar);
    }

    private zzaxl() {
    }

    public static zzaxk zze() {
        return (zzaxk) zzj.zzbn();
    }

    public final String zza() {
        return this.zzd;
    }

    @Deprecated
    public final boolean zzb() {
        return this.zze;
    }

    public final zzayc zzc() {
        zzayc zzaycVar = this.zzg;
        return zzaycVar == null ? zzayc.zzd() : zzaycVar;
    }

    public final zzayi zzd() {
        zzayi zzayiVar = this.zzh;
        return zzayiVar == null ? zzayi.zza() : zzayiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzihc
    public final Object zzde(zzihb zzihbVar, Object obj, Object obj2) {
        int iOrdinal = zzihbVar.ordinal();
        if (iOrdinal == 2) {
            return zzihc.zzbx(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\b\u1007\u0007", new Object[]{"zza", "zzb", zzaxo.zza, "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iOrdinal == 3) {
            return new zzaxl();
        }
        byte[] bArr = null;
        if (iOrdinal != 4) {
            return null;
        }
        return new zzaxk(bArr);
    }

    public final /* synthetic */ void zzg(String str) {
        Objects.requireNonNull(str);
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void zzh(boolean z) {
        this.zza |= 8;
        this.zze = z;
    }
}
