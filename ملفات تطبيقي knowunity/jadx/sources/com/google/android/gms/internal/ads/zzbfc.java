package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbfc extends zzihc implements zziij {
    private static final zzbfc zzg;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private long zzd;
    private long zze;
    private long zzf;

    static {
        zzbfc zzbfcVar = new zzbfc();
        zzg = zzbfcVar;
        zzihc.zzbv(zzbfc.class, zzbfcVar);
    }

    private zzbfc() {
    }

    public static zzbfc zzg(zzifx zzifxVar) throws zzihu {
        return (zzbfc) zzihc.zzbT(zzg, zzifxVar);
    }

    public static zzbfc zzh(zzifx zzifxVar, zzigm zzigmVar) throws zzihu {
        return (zzbfc) zzihc.zzbU(zzg, zzifxVar, zzigmVar);
    }

    public static zzbfb zzi() {
        return (zzbfb) zzg.zzbn();
    }

    public static zzbfc zzj() {
        return zzg;
    }

    public final String zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zzc;
    }

    public final long zzc() {
        return this.zzd;
    }

    public final long zzd() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzihc
    public final Object zzde(zzihb zzihbVar, Object obj, Object obj2) {
        int iOrdinal = zzihbVar.ordinal();
        if (iOrdinal == 2) {
            return zzihc.zzbx(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iOrdinal == 3) {
            return new zzbfc();
        }
        byte[] bArr = null;
        if (iOrdinal != 4) {
            return null;
        }
        return new zzbfb(bArr);
    }

    public final long zze() {
        return this.zzf;
    }

    public final /* synthetic */ void zzk(String str) {
        Objects.requireNonNull(str);
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void zzl(String str) {
        Objects.requireNonNull(str);
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void zzm(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void zzn(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    public final /* synthetic */ void zzo(long j) {
        this.zza |= 16;
        this.zzf = j;
    }
}
