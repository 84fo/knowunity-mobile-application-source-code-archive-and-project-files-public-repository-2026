package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzayc extends zzihc implements zziij {
    private static final zzayc zzg;
    private int zza;
    private boolean zzb;
    private int zzc = 5000;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;

    static {
        zzayc zzaycVar = new zzayc();
        zzg = zzaycVar;
        zzihc.zzbv(zzayc.class, zzaycVar);
    }

    private zzayc() {
    }

    public static zzayc zzd() {
        return zzg;
    }

    public final boolean zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzc;
    }

    public final boolean zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzihc
    public final Object zzde(zzihb zzihbVar, Object obj, Object obj2) {
        int iOrdinal = zzihbVar.ordinal();
        if (iOrdinal == 2) {
            return zzihc.zzbx(zzg, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iOrdinal == 3) {
            return new zzayc();
        }
        byte[] bArr = null;
        if (iOrdinal != 4) {
            return null;
        }
        return new zzayb(bArr);
    }
}
