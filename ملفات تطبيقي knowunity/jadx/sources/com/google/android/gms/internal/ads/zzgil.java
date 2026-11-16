package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgil extends zzihc implements zziij {
    private static final zzgil zzf;
    private int zza;
    private Object zzc;
    private int zzd;
    private int zzb = 0;
    private zzihk zze = zzihc.zzbD();

    static {
        zzgil zzgilVar = new zzgil();
        zzf = zzgilVar;
        zzihc.zzbv(zzgil.class, zzgilVar);
    }

    private zzgil() {
    }

    public static zzgil zze(zzifx zzifxVar) throws zzihu {
        return (zzgil) zzihc.zzbT(zzf, zzifxVar);
    }

    public static zzgil zzg(byte[] bArr, zzigm zzigmVar) throws zzihu {
        return (zzgil) zzihc.zzbW(zzf, bArr, zzigmVar);
    }

    public static zzgik zzh() {
        return (zzgik) zzf.zzbn();
    }

    public static zzgil zzi() {
        return zzf;
    }

    public final zzbfc zza() {
        return this.zzb == 1 ? (zzbfc) this.zzc : zzbfc.zzj();
    }

    public final zzbfa zzb() {
        return this.zzb == 2 ? (zzbfa) this.zzc : zzbfa.zzd();
    }

    public final zzbet zzc() {
        zzbet zzbetVarZzb = zzbet.zzb(this.zzd);
        return zzbetVarZzb == null ? zzbet.UNSUPPORTED : zzbetVarZzb;
    }

    public final List zzd() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzihc
    public final Object zzde(zzihb zzihbVar, Object obj, Object obj2) {
        int iOrdinal = zzihbVar.ordinal();
        if (iOrdinal == 2) {
            return zzihc.zzbx(zzf, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004'", new Object[]{"zzc", "zzb", "zza", zzbfc.class, zzbfa.class, "zzd", zzbet.zzc(), "zze"});
        }
        if (iOrdinal == 3) {
            return new zzgil();
        }
        byte[] bArr = null;
        if (iOrdinal != 4) {
            return null;
        }
        return new zzgik(bArr);
    }

    public final /* synthetic */ void zzj(zzbfc zzbfcVar) {
        Objects.requireNonNull(zzbfcVar);
        this.zzc = zzbfcVar;
        this.zzb = 1;
    }

    public final /* synthetic */ void zzk(zzbfa zzbfaVar) {
        Objects.requireNonNull(zzbfaVar);
        this.zzc = zzbfaVar;
        this.zzb = 2;
    }

    public final /* synthetic */ void zzl(zzbet zzbetVar) {
        this.zzd = zzbetVar.zza();
        this.zza |= 1;
    }

    public final /* synthetic */ void zzm(Iterable iterable) {
        zzihk zzihkVar = this.zze;
        if (!zzihkVar.zza()) {
            this.zze = zzihc.zzbE(zzihkVar);
        }
        zzifg.zzaW(iterable, this.zze);
    }
}
