package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.hybridcommon.zurf.ClmU;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class zzju extends zzafv implements zzagz {
    private static final zzju zzl;
    private int zzb;
    private zzagg zzd = zzafv.zzcy();
    private String zze = "";
    private long zzf;
    private long zzg;
    private int zzh;
    private long zzi;
    private long zzj;
    private long zzk;

    static {
        zzju zzjuVar = new zzju();
        zzl = zzjuVar;
        zzafv.zzcs(zzju.class, zzjuVar);
    }

    private zzju() {
    }

    private final void zzC() {
        zzagg zzaggVar = this.zzd;
        if (zzaggVar.zza()) {
            return;
        }
        this.zzd = zzafv.zzcz(zzaggVar);
    }

    public static zzjt zzp() {
        return (zzjt) zzl.zzcm();
    }

    public final /* synthetic */ void zzA(long j) {
        this.zzb |= 64;
        this.zzk = j;
    }

    public final List zza() {
        return this.zzd;
    }

    public final int zzb() {
        return this.zzd.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zzjy zzc(int i) {
        return (zzjy) this.zzd.get(i);
    }

    public final String zzd() {
        return this.zze;
    }

    public final boolean zze() {
        return (this.zzb & 2) != 0;
    }

    public final long zzf() {
        return this.zzf;
    }

    public final boolean zzg() {
        return (this.zzb & 4) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzafv
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 2) {
            return zzafv.zzct(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003\u0006\u1002\u0004\u0007\u1002\u0005\b\u1002\u0006", new Object[]{"zzb", "zzd", zzjy.class, "zze", "zzf", "zzg", "zzh", "zzi", ClmU.gZcKECH, "zzk"});
        }
        if (i2 == 3) {
            return new zzju();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzjt(bArr);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            return null;
        }
        return zzafv.zzcq(zzju.class);
    }

    public final long zzi() {
        return this.zzg;
    }

    public final boolean zzj() {
        return (this.zzb & 8) != 0;
    }

    public final int zzk() {
        return this.zzh;
    }

    public final boolean zzl() {
        return (this.zzb & 32) != 0;
    }

    public final long zzm() {
        return this.zzj;
    }

    public final boolean zzn() {
        return (this.zzb & 64) != 0;
    }

    public final long zzo() {
        return this.zzk;
    }

    public final /* synthetic */ void zzq(int i, zzjy zzjyVar) {
        Objects.requireNonNull(zzjyVar);
        zzC();
        this.zzd.set(i, zzjyVar);
    }

    public final /* synthetic */ void zzr(zzjy zzjyVar) {
        Objects.requireNonNull(zzjyVar);
        zzC();
        this.zzd.add(zzjyVar);
    }

    public final /* synthetic */ void zzs(Iterable iterable) {
        zzC();
        zzaec.zzcd(iterable, this.zzd);
    }

    public final /* synthetic */ void zzt() {
        this.zzd = zzafv.zzcy();
    }

    public final /* synthetic */ void zzu(int i) {
        zzC();
        this.zzd.remove(i);
    }

    public final /* synthetic */ void zzv(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void zzw(long j) {
        this.zzb |= 2;
        this.zzf = j;
    }

    public final /* synthetic */ void zzx(long j) {
        this.zzb |= 4;
        this.zzg = j;
    }

    public final /* synthetic */ void zzy(long j) {
        this.zzb |= 16;
        this.zzi = j;
    }

    public final /* synthetic */ void zzz(long j) {
        this.zzb |= 32;
        this.zzj = j;
    }
}
