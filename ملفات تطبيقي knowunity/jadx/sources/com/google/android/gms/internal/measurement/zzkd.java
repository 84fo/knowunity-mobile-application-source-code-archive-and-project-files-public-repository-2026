package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class zzkd extends zzafv implements zzagz {
    private static final zzkd zzh;
    private int zzb;
    private zzagg zzd = zzafv.zzcy();
    private String zze = "";
    private String zzf = "";
    private int zzg;

    static {
        zzkd zzkdVar = new zzkd();
        zzh = zzkdVar;
        zzafv.zzcs(zzkd.class, zzkdVar);
    }

    private zzkd() {
    }

    public static zzkb zzi() {
        return (zzkb) zzh.zzcm();
    }

    public static zzkb zzj(zzkd zzkdVar) {
        zzafq zzafqVarZzcm = zzh.zzcm();
        zzafqVarZzcm.zzaS(zzkdVar);
        return (zzkb) zzafqVarZzcm;
    }

    private final void zzr() {
        zzagg zzaggVar = this.zzd;
        if (zzaggVar.zza()) {
            return;
        }
        this.zzd = zzafv.zzcz(zzaggVar);
    }

    public final List zza() {
        return this.zzd;
    }

    public final int zzb() {
        return this.zzd.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zzkf zzc(int i) {
        return (zzkf) this.zzd.get(i);
    }

    public final boolean zzd() {
        return (this.zzb & 1) != 0;
    }

    public final String zze() {
        return this.zze;
    }

    public final boolean zzf() {
        return (this.zzb & 2) != 0;
    }

    public final String zzg() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.measurement.zzafv
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 2) {
            return zzafv.zzct(zzh, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\b\u1008\u0001\t\u180c\u0002", new Object[]{"zzb", "zzd", zzkf.class, "zze", "zzf", "zzg", zzkc.zza});
        }
        if (i2 == 3) {
            return new zzkd();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzkb(bArr);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            return null;
        }
        return zzafv.zzcq(zzkd.class);
    }

    public final /* synthetic */ void zzk(int i, zzkf zzkfVar) {
        Objects.requireNonNull(zzkfVar);
        zzr();
        this.zzd.set(i, zzkfVar);
    }

    public final /* synthetic */ void zzl(zzkf zzkfVar) {
        Objects.requireNonNull(zzkfVar);
        zzr();
        this.zzd.add(zzkfVar);
    }

    public final /* synthetic */ void zzm(Iterable iterable) {
        zzr();
        zzaec.zzcd(iterable, this.zzd);
    }

    public final /* synthetic */ void zzn() {
        this.zzd = zzafv.zzcy();
    }

    public final /* synthetic */ void zzo(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void zzp(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 2;
        this.zzf = str;
    }
}
