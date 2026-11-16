package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgfx extends zzihc implements zziij {
    private static final zzgfx zzH;
    private boolean zzC;
    private boolean zzF;
    private boolean zzG;
    private int zza;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private int zzh;
    private zzggs zzj;
    private boolean zzk;
    private zzggu zzn;
    private int zzc = 1;
    private boolean zzd = true;
    private String zzg = "unknown_host";
    private boolean zzi = true;
    private long zzl = 100;
    private long zzm = 2000;
    private long zzo = 10;
    private long zzp = 100;
    private long zzu = 20000;
    private String zzv = "";
    private String zzw = "";
    private long zzx = 500;
    private long zzy = 3000;
    private boolean zzz = true;
    private boolean zzA = true;
    private boolean zzB = true;
    private boolean zzD = true;
    private boolean zzE = true;

    static {
        zzgfx zzgfxVar = new zzgfx();
        zzH = zzgfxVar;
        zzihc.zzbv(zzgfx.class, zzgfxVar);
    }

    private zzgfx() {
    }

    public static zzgfv zzz() {
        return (zzgfv) zzH.zzbn();
    }

    public final /* synthetic */ void zzA(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    public final /* synthetic */ void zzB(boolean z) {
        this.zza |= 8;
        this.zze = z;
    }

    public final /* synthetic */ void zzC(boolean z) {
        this.zza |= 16;
        this.zzf = z;
    }

    public final /* synthetic */ void zzD(String str) {
        Objects.requireNonNull(str);
        this.zza |= 32;
        this.zzg = str;
    }

    public final /* synthetic */ void zzE(zzggs zzggsVar) {
        Objects.requireNonNull(zzggsVar);
        this.zzj = zzggsVar;
        this.zza |= 256;
    }

    public final /* synthetic */ void zzF(long j) {
        this.zza |= 1024;
        this.zzl = j;
    }

    public final /* synthetic */ void zzG(long j) {
        this.zza |= 2048;
        this.zzm = j;
    }

    public final /* synthetic */ void zzH(zzggu zzgguVar) {
        Objects.requireNonNull(zzgguVar);
        this.zzn = zzgguVar;
        this.zza |= 4096;
    }

    public final /* synthetic */ void zzI(long j) {
        this.zza |= 524288;
        this.zzy = j;
    }

    public final /* synthetic */ void zzJ(boolean z) {
        this.zza |= 1048576;
        this.zzz = z;
    }

    public final /* synthetic */ void zzK(boolean z) {
        this.zza |= 16777216;
        this.zzD = z;
    }

    public final /* synthetic */ void zzL(boolean z) {
        this.zza |= 33554432;
        this.zzE = z;
    }

    public final int zzN() {
        int iZza = zzgfz.zza(this.zzb);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }

    public final int zzO() {
        int iZza = zzgfz.zza(this.zzc);
        if (iZza == 0) {
            return 2;
        }
        return iZza;
    }

    public final int zzP() {
        int i;
        switch (this.zzh) {
            case 0:
                i = 2;
                break;
            case 1:
                i = 3;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                i = 5;
                break;
            case 4:
                i = 6;
                break;
            case 5:
                i = 7;
                break;
            case 6:
                i = 8;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final /* synthetic */ void zzQ(int i) {
        this.zzb = i - 1;
        this.zza |= 1;
    }

    public final /* synthetic */ void zzR(int i) {
        this.zzc = i - 1;
        this.zza |= 2;
    }

    public final /* synthetic */ void zzS(int i) {
        this.zzh = 1;
        this.zza |= 64;
    }

    public final boolean zza() {
        return this.zzd;
    }

    public final boolean zzb() {
        return this.zze;
    }

    public final boolean zzc() {
        return this.zzf;
    }

    public final String zzd() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzihc
    public final Object zzde(zzihb zzihbVar, Object obj, Object obj2) {
        int iOrdinal = zzihbVar.ordinal();
        if (iOrdinal == 2) {
            zzihi zzihiVar = zzgfy.zza;
            return zzihc.zzbx(zzH, "\u0004\u001c\u0000\u0001\u0001\u001d\u001c\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\b\u0006\u1007\t\u0007\u1002\u000b\b\u1009\f\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\f\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006\u001a\u1007\u0018\u001b\u1007\u0019\u001c\u1007\u001a\u001d\u1007\u001b", new Object[]{"zza", "zzb", zzihiVar, "zzg", "zzi", "zzj", "zzk", "zzm", "zzn", "zzd", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzl", "zzA", "zzB", "zzC", "zzc", zzihiVar, "zze", "zzf", "zzh", "zzD", "zzE", "zzF", "zzG"});
        }
        if (iOrdinal == 3) {
            return new zzgfx();
        }
        byte[] bArr = null;
        if (iOrdinal != 4) {
            return null;
        }
        return new zzgfv(bArr);
    }

    public final boolean zze() {
        return this.zzi;
    }

    public final zzggs zzg() {
        zzggs zzggsVar = this.zzj;
        return zzggsVar == null ? zzggs.zzg() : zzggsVar;
    }

    public final boolean zzh() {
        return this.zzk;
    }

    public final long zzi() {
        return this.zzl;
    }

    public final long zzj() {
        return this.zzm;
    }

    public final zzggu zzk() {
        zzggu zzgguVar = this.zzn;
        return zzgguVar == null ? zzggu.zzj() : zzgguVar;
    }

    public final long zzl() {
        return this.zzo;
    }

    public final long zzm() {
        return this.zzp;
    }

    public final long zzn() {
        return this.zzu;
    }

    public final String zzo() {
        return this.zzv;
    }

    public final String zzp() {
        return this.zzw;
    }

    public final long zzq() {
        return this.zzx;
    }

    public final long zzr() {
        return this.zzy;
    }

    public final boolean zzs() {
        return this.zzz;
    }

    public final boolean zzt() {
        return this.zzA;
    }

    public final boolean zzu() {
        return this.zzC;
    }

    public final boolean zzv() {
        return this.zzD;
    }

    public final boolean zzw() {
        return this.zzE;
    }

    public final boolean zzx() {
        return this.zzF;
    }

    public final boolean zzy() {
        return this.zzG;
    }
}
