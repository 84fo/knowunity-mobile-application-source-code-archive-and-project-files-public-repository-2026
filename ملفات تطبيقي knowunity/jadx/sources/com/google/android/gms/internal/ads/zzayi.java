package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzayi extends zzihc implements zziij {
    private static final zzayi zzg;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzb = 100;
    private long zze = 300;
    private long zzf = 1000;

    static {
        zzayi zzayiVar = new zzayi();
        zzg = zzayiVar;
        zzihc.zzbv(zzayi.class, zzayiVar);
    }

    private zzayi() {
    }

    public static zzayi zza() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzihc
    public final Object zzde(zzihb zzihbVar, Object obj, Object obj2) {
        int iOrdinal = zzihbVar.ordinal();
        if (iOrdinal == 2) {
            return zzihc.zzbx(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iOrdinal == 3) {
            return new zzayi();
        }
        byte[] bArr = null;
        if (iOrdinal != 4) {
            return null;
        }
        return new zzayh(bArr);
    }
}
