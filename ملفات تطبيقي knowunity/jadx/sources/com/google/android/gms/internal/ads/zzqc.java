package com.google.android.gms.internal.ads;

import android.util.Base64;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: loaded from: classes4.dex */
public final class zzqc implements zzql {
    public static final zzgwr zza = zzqa.zza;
    private static final Random zzb = new Random();
    private final zzbe zzc;
    private final zzbd zzd;
    private final HashMap zze;
    private zzqk zzf;
    private zzbf zzg;
    private String zzh;
    private long zzi;

    public zzqc(zzgwr zzgwrVar) {
        this.zzc = new zzbe();
        this.zzd = new zzbd();
        this.zze = new HashMap();
        this.zzg = zzbf.zza;
        this.zzi = -1L;
    }

    @RequiresNonNull({ServiceSpecificExtraArgs.CastExtraArgs.LISTENER})
    private final void zzl(zznv zznvVar) {
        if (zznvVar.zzb.zzg()) {
            String str = this.zzh;
            if (str != null) {
                zzqb zzqbVar = (zzqb) this.zze.get(str);
                zzqbVar.getClass();
                zzm(zzqbVar);
                return;
            }
            return;
        }
        zzqb zzqbVar2 = (zzqb) this.zze.get(this.zzh);
        int i = zznvVar.zzc;
        zzxt zzxtVar = zznvVar.zzd;
        this.zzh = zzo(i, zzxtVar).zze();
        zzc(zznvVar);
        if (zzxtVar == null || !zzxtVar.zzb()) {
            return;
        }
        if (zzqbVar2 != null) {
            if (zzqbVar2.zzg() == zzxtVar.zzd && zzqbVar2.zzh() != null) {
                zzxt zzxtVarZzh = zzqbVar2.zzh();
                if (zzxtVarZzh.zzb == zzxtVar.zzb) {
                    zzxt zzxtVarZzh2 = zzqbVar2.zzh();
                    if (zzxtVarZzh2.zzc == zzxtVar.zzc) {
                        return;
                    }
                }
            }
        }
        zzo(i, new zzxt(zzxtVar.zza, zzxtVar.zzd));
    }

    private final void zzm(zzqb zzqbVar) {
        if (zzqbVar.zzg() != -1 && zzqbVar.zzi()) {
            this.zzi = zzqbVar.zzg();
        }
        this.zzh = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final long zzi() {
        zzqb zzqbVar = (zzqb) this.zze.get(this.zzh);
        return (zzqbVar == null || zzqbVar.zzg() == -1) ? this.zzi + 1 : zzqbVar.zzg();
    }

    private final zzqb zzo(int i, zzxt zzxtVar) {
        HashMap map = this.zze;
        long j = Long.MAX_VALUE;
        zzqb zzqbVar = null;
        for (zzqb zzqbVar2 : map.values()) {
            zzqbVar2.zzc(i, zzxtVar);
            if (zzqbVar2.zzb(i, zzxtVar)) {
                long jZzg = zzqbVar2.zzg();
                if (jZzg == -1 || jZzg < j) {
                    zzqbVar = zzqbVar2;
                    j = jZzg;
                } else if (jZzg == j) {
                    String str = zzfq.zza;
                    if (zzqbVar.zzh() != null && zzqbVar2.zzh() != null) {
                        zzqbVar = zzqbVar2;
                    }
                }
            }
        }
        if (zzqbVar != null) {
            return zzqbVar;
        }
        String strZzp = zzp();
        zzqb zzqbVar3 = new zzqb(this, strZzp, i, zzxtVar);
        map.put(strZzp, zzqbVar3);
        return zzqbVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzp() {
        byte[] bArr = new byte[12];
        zzb.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    @Override // com.google.android.gms.internal.ads.zzql
    public final void zza(zzqk zzqkVar) {
        this.zzf = zzqkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzql
    public final synchronized String zzb(zzbf zzbfVar, zzxt zzxtVar) {
        return zzo(zzbfVar.zzo(zzxtVar.zza, this.zzd).zzc, zzxtVar).zze();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:17:0x0027, B:19:0x0033, B:21:0x003b, B:23:0x0043, B:25:0x004d, B:28:0x0056, B:30:0x005c, B:32:0x0071, B:33:0x0084, B:35:0x008a, B:36:0x008d, B:38:0x0099, B:40:0x009f, B:46:0x00b0), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x004d A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:17:0x0027, B:19:0x0033, B:21:0x003b, B:23:0x0043, B:25:0x004d, B:28:0x0056, B:30:0x005c, B:32:0x0071, B:33:0x0084, B:35:0x008a, B:36:0x008d, B:38:0x0099, B:40:0x009f, B:46:0x00b0), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0071 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:17:0x0027, B:19:0x0033, B:21:0x003b, B:23:0x0043, B:25:0x004d, B:28:0x0056, B:30:0x005c, B:32:0x0071, B:33:0x0084, B:35:0x008a, B:36:0x008d, B:38:0x0099, B:40:0x009f, B:46:0x00b0), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008a A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:17:0x0027, B:19:0x0033, B:21:0x003b, B:23:0x0043, B:25:0x004d, B:28:0x0056, B:30:0x005c, B:32:0x0071, B:33:0x0084, B:35:0x008a, B:36:0x008d, B:38:0x0099, B:40:0x009f, B:46:0x00b0), top: B:49:0x0001 }] */
    @Override // com.google.android.gms.internal.ads.zzql
    public final synchronized void zzc(zznv zznvVar) {
        int i;
        zzqb zzqbVarZzo;
        Object obj;
        int i2;
        zzqb zzqbVarZzo2;
        try {
            if (this.zzf == null) {
                throw null;
            }
            zzbf zzbfVar = zznvVar.zzb;
            if (!zzbfVar.zzg()) {
                zzxt zzxtVar = zznvVar.zzd;
                if (zzxtVar != null) {
                    long j = zzxtVar.zzd;
                    if (j == -1 || j >= zzi()) {
                        zzqb zzqbVar = (zzqb) this.zze.get(this.zzh);
                        if (zzqbVar == null || zzqbVar.zzg() != -1 || zzqbVar.zzf() == zznvVar.zzc) {
                            i = zznvVar.zzc;
                            zzqbVarZzo = zzo(i, zzxtVar);
                            if (this.zzh == null) {
                                this.zzh = zzqbVarZzo.zze();
                            }
                            if (zzxtVar != null && zzxtVar.zzb()) {
                                obj = zzxtVar.zza;
                                long j2 = zzxtVar.zzd;
                                i2 = zzxtVar.zzb;
                                zzqbVarZzo2 = zzo(i, new zzxt(obj, j2, i2));
                                if (!zzqbVarZzo2.zzi()) {
                                    zzqbVarZzo2.zzj(true);
                                    zzbd zzbdVar = this.zzd;
                                    zzbfVar.zzo(obj, zzbdVar);
                                    zzbdVar.zzc(i2);
                                    zzfq.zzs(0L);
                                    zzfq.zzs(0L);
                                }
                            }
                            if (!zzqbVarZzo.zzi()) {
                                zzqbVarZzo.zzj(true);
                            }
                            if (zzqbVarZzo.zze().equals(this.zzh) && !zzqbVarZzo.zzk()) {
                                zzqbVarZzo.zzl(true);
                                this.zzf.zzc(zznvVar, zzqbVarZzo.zze());
                            }
                        }
                    }
                } else {
                    i = zznvVar.zzc;
                    zzqbVarZzo = zzo(i, zzxtVar);
                    if (this.zzh == null) {
                        this.zzh = zzqbVarZzo.zze();
                    }
                    if (zzxtVar != null) {
                        obj = zzxtVar.zza;
                        long j3 = zzxtVar.zzd;
                        i2 = zzxtVar.zzb;
                        zzqbVarZzo2 = zzo(i, new zzxt(obj, j3, i2));
                        if (!zzqbVarZzo2.zzi()) {
                            zzqbVarZzo2.zzj(true);
                            zzbd zzbdVar2 = this.zzd;
                            zzbfVar.zzo(obj, zzbdVar2);
                            zzbdVar2.zzc(i2);
                            zzfq.zzs(0L);
                            zzfq.zzs(0L);
                        }
                    }
                    if (!zzqbVarZzo.zzi()) {
                        zzqbVarZzo.zzj(true);
                    }
                    if (zzqbVarZzo.zze().equals(this.zzh)) {
                        zzqbVarZzo.zzl(true);
                        this.zzf.zzc(zznvVar, zzqbVarZzo.zze());
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzql
    public final synchronized void zzd(zznv zznvVar) {
        try {
            if (this.zzf == null) {
                throw null;
            }
            zzbf zzbfVar = this.zzg;
            this.zzg = zznvVar.zzb;
            Iterator it = this.zze.values().iterator();
            while (it.hasNext()) {
                zzqb zzqbVar = (zzqb) it.next();
                if (!zzqbVar.zza(zzbfVar, this.zzg) || zzqbVar.zzd(zznvVar)) {
                    it.remove();
                    if (zzqbVar.zze().equals(this.zzh)) {
                        zzm(zzqbVar);
                    }
                    if (zzqbVar.zzi()) {
                        this.zzf.zzd(zznvVar, zzqbVar.zze(), false);
                    }
                }
            }
            zzl(zznvVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzql
    public final synchronized void zze(zznv zznvVar, int i) {
        try {
            if (this.zzf == null) {
                throw null;
            }
            Iterator it = this.zze.values().iterator();
            while (it.hasNext()) {
                zzqb zzqbVar = (zzqb) it.next();
                if (zzqbVar.zzd(zznvVar)) {
                    it.remove();
                    boolean zEquals = zzqbVar.zze().equals(this.zzh);
                    if (zEquals) {
                        zzm(zzqbVar);
                    }
                    if (zzqbVar.zzi()) {
                        boolean z = false;
                        if (i == 0 && zEquals && zzqbVar.zzk()) {
                            z = true;
                        }
                        this.zzf.zzd(zznvVar, zzqbVar.zze(), z);
                    }
                }
            }
            zzl(zznvVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzql
    public final synchronized String zzf() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzql
    public final synchronized void zzg(zznv zznvVar) {
        zzqk zzqkVar;
        try {
            String str = this.zzh;
            if (str != null) {
                zzqb zzqbVar = (zzqb) this.zze.get(str);
                if (zzqbVar == null) {
                    throw null;
                }
                zzm(zzqbVar);
            }
            Iterator it = this.zze.values().iterator();
            while (it.hasNext()) {
                zzqb zzqbVar2 = (zzqb) it.next();
                it.remove();
                if (zzqbVar2.zzi() && (zzqkVar = this.zzf) != null) {
                    zzqkVar.zzd(zznvVar, zzqbVar2.zze(), false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ zzbe zzj() {
        return this.zzc;
    }

    public final /* synthetic */ zzbd zzk() {
        return this.zzd;
    }

    public zzqc() {
        throw null;
    }
}
