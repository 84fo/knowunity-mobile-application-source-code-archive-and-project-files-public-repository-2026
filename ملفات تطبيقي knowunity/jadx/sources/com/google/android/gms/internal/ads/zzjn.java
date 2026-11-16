package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.media3.common.C;
import androidx.media3.datasource.RawResourceDataSource;
import androidx.media3.exoplayer.DefaultLoadControl;
import com.ironsource.C3596e4;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzjn implements zzmg {
    public static final zzgzb zza = zzgzb.zzn(C3596e4.i.b, "content", "data", "android.resource", RawResourceDataSource.RAW_RESOURCE_SCHEME, "asset");
    private final zzbe zzb;
    private final zzbd zzc;
    private final zzacb zzd;
    private final long zze;
    private final long zzf;
    private final long zzg;
    private final long zzh;
    private final long zzi;
    private final long zzj;
    private final long zzk;
    private final long zzl;
    private final long zzm;
    private final zzgze zzn;
    private final ConcurrentHashMap zzo;
    private long zzp;

    public zzjn() {
        zzacb zzacbVar = new zzacb(true, 65536, 0);
        zzgze zzgzeVarZza = zzgze.zza();
        this.zzb = new zzbe();
        this.zzc = new zzbd();
        this.zzd = zzacbVar;
        this.zze = zzfq.zzt(50000L);
        this.zzf = zzfq.zzt(1000L);
        this.zzg = zzfq.zzt(50000L);
        this.zzh = zzfq.zzt(50000L);
        this.zzi = zzfq.zzt(1000L);
        this.zzj = zzfq.zzt(1000L);
        this.zzk = zzfq.zzt(2000L);
        this.zzl = zzfq.zzt(1000L);
        this.zzm = zzfq.zzt(0L);
        this.zzo = new ConcurrentHashMap();
        this.zzn = zzgze.zzc(zzgzeVarZza);
        this.zzp = -1L;
    }

    private final int zzm(zzqn zzqnVar) {
        Integer num = (Integer) this.zzn.get(zzqnVar.zzb);
        if (num == null || num.intValue() == -1) {
            return -1;
        }
        return num.intValue();
    }

    private final void zzn(zzqn zzqnVar) {
        ConcurrentHashMap concurrentHashMap = this.zzo;
        zzjm zzjmVar = (zzjm) concurrentHashMap.get(zzqnVar);
        if (zzjmVar != null) {
            int i = zzjmVar.zza - 1;
            zzjmVar.zza = i;
            if (i == 0) {
                concurrentHashMap.remove(zzqnVar);
                zzo();
            }
        }
    }

    private final void zzo() {
        ConcurrentHashMap concurrentHashMap = this.zzo;
        boolean zIsEmpty = concurrentHashMap.isEmpty();
        zzacb zzacbVar = this.zzd;
        if (zIsEmpty) {
            zzacbVar.zze();
            return;
        }
        Iterator it = concurrentHashMap.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((zzjm) it.next()).zzc;
        }
        zzacbVar.zzf(i);
    }

    private final boolean zzp(zzmf zzmfVar) {
        zzbf zzbfVar = zzmfVar.zzb;
        zzag zzagVar = zzbfVar.zzb(zzbfVar.zzo(zzmfVar.zzc.zza, this.zzc).zzc, this.zzb, 0L).zzd.zzb;
        if (zzagVar == null) {
            return false;
        }
        String scheme = zzagVar.zza.getScheme();
        return TextUtils.isEmpty(scheme) || zza.contains(scheme);
    }

    private final int zzq(zzqn zzqnVar) {
        zzjm zzjmVar = (zzjm) this.zzo.get(zzqnVar);
        zzjmVar.getClass();
        return zzjmVar.zzc() * 65536;
    }

    private final int zzr(zzqn zzqnVar) {
        zzjm zzjmVar = (zzjm) this.zzo.get(zzqnVar);
        zzjmVar.getClass();
        return zzjmVar.zzc;
    }

    private static final boolean zzs(boolean z) {
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final void zza(zzqn zzqnVar) {
        long id = Thread.currentThread().getId();
        long j = this.zzp;
        zzgvz.zzi(j == -1 || j == id, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.zzp = id;
        ConcurrentHashMap concurrentHashMap = this.zzo;
        zzjm zzjmVar = (zzjm) concurrentHashMap.get(zzqnVar);
        if (zzjmVar == null) {
            concurrentHashMap.put(zzqnVar, new zzjm());
        } else {
            zzjmVar.zza++;
        }
        zzjm zzjmVar2 = (zzjm) concurrentHashMap.get(zzqnVar);
        zzjmVar2.getClass();
        int iZzm = zzm(zzqnVar);
        if (iZzm == -1) {
            iZzm = 13107200;
        }
        zzjmVar2.zzc = iZzm;
        zzjmVar2.zzb = false;
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final void zzb(zzmf zzmfVar, zzzx zzzxVar, zzabk[] zzabkVarArr) {
        ConcurrentHashMap concurrentHashMap = this.zzo;
        zzqn zzqnVar = zzmfVar.zza;
        int iZzm = zzm(zzqnVar);
        zzjm zzjmVar = (zzjm) concurrentHashMap.get(zzqnVar);
        zzjmVar.getClass();
        if (iZzm == -1) {
            boolean zZzp = zzp(zzmfVar);
            int length = zzabkVarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = 13107200;
                if (i < length) {
                    zzabk zzabkVar = zzabkVarArr[i];
                    if (zzabkVar != null) {
                        switch (zzabkVar.zza().zzc) {
                            case -1:
                            case 1:
                                break;
                            case 0:
                                i3 = DefaultLoadControl.DEFAULT_MUXED_BUFFER_SIZE;
                                break;
                            case 2:
                                i3 = !zZzp ? DefaultLoadControl.DEFAULT_VIDEO_BUFFER_SIZE : DefaultLoadControl.DEFAULT_VIDEO_BUFFER_SIZE_FOR_LOCAL_PLAYBACK;
                                break;
                            case 3:
                            case 5:
                            default:
                                i3 = 131072;
                                break;
                            case 4:
                                i3 = DefaultLoadControl.DEFAULT_IMAGE_BUFFER_SIZE;
                                break;
                        }
                        i2 += i3;
                    }
                    i++;
                } else {
                    String str = zzfq.zza;
                    iZzm = Math.max(13107200, Math.min(i2, DefaultLoadControl.DEFAULT_MAX_BUFFER_SIZE));
                }
            }
        }
        zzjmVar.zzc = iZzm;
        zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final void zzc(zzqn zzqnVar) {
        zzn(zzqnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final void zzd(zzqn zzqnVar) {
        zzn(zzqnVar);
        if (this.zzo.isEmpty()) {
            this.zzp = -1L;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final zzabv zze(zzqn zzqnVar) {
        return new zzjl(this, zzqnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final long zzf(zzqn zzqnVar) {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final boolean zzg(zzqn zzqnVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final boolean zzh(zzmf zzmfVar) {
        ConcurrentHashMap concurrentHashMap = this.zzo;
        zzqn zzqnVar = zzmfVar.zza;
        zzjm zzjmVar = (zzjm) concurrentHashMap.get(zzqnVar);
        zzjmVar.getClass();
        int iZzq = zzq(zzqnVar);
        int iZzr = zzr(zzqnVar);
        boolean z = false;
        if (zzqnVar.equals(zzqn.zza)) {
            return iZzq < iZzr;
        }
        boolean zZzp = zzp(zzmfVar);
        long jMin = zZzp ? this.zzf : this.zze;
        long j = zZzp ? this.zzh : this.zzg;
        float f = zzmfVar.zzf;
        if (f > 1.0f) {
            jMin = Math.min(zzfq.zzy(jMin, f), j);
        }
        long j2 = zzmfVar.zze;
        if (j2 < Math.max(jMin, 500000L)) {
            boolean zZzs = zzs(zZzp);
            Runtime runtime = Runtime.getRuntime();
            long jMaxMemory = runtime.maxMemory();
            boolean z2 = runtime.totalMemory() < jMaxMemory || runtime.freeMemory() + ((long) this.zzd.zzh()) >= jMaxMemory / 25;
            if (!zZzs ? iZzq < iZzr : !(!z2 && iZzq >= iZzr)) {
                z = true;
            }
            zzjmVar.zzb = z;
            if (!z && zZzs && !z2) {
                zzeh.zzb("DefaultLoadControl", "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true.");
            }
            if (!zzjmVar.zzb && j2 < 500000) {
                zzeh.zzc("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= j || iZzq >= iZzr) {
            zzjmVar.zzb = false;
        }
        return zzjmVar.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final boolean zzi(zzmf zzmfVar) {
        long jMin;
        boolean z;
        boolean z2 = zzmfVar.zzg;
        long j = zzmfVar.zze;
        float f = zzmfVar.zzf;
        boolean zZzp = zzp(zzmfVar);
        long jZzz = zzfq.zzz(j, f);
        if (z2) {
            if (zZzp) {
                jMin = this.zzl;
                z = true;
            } else {
                jMin = this.zzk;
                z = false;
            }
        } else if (zZzp) {
            jMin = this.zzj;
            z = true;
        } else {
            jMin = this.zzi;
            z = false;
        }
        long j2 = zzmfVar.zzh;
        if (j2 != C.TIME_UNSET) {
            jMin = Math.min(j2 / 2, jMin);
        }
        if (jMin <= 0 || jZzz >= jMin) {
            return true;
        }
        if (!zzs(z)) {
            zzqn zzqnVar = zzmfVar.zza;
            if (zzq(zzqnVar) >= zzr(zzqnVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final boolean zzj(zzqn zzqnVar, zzbf zzbfVar, zzxt zzxtVar, long j) {
        Iterator it = this.zzo.values().iterator();
        while (it.hasNext()) {
            if (((zzjm) it.next()).zzb) {
                return false;
            }
        }
        return true;
    }

    public final /* synthetic */ zzacb zzk() {
        return this.zzd;
    }

    public final /* synthetic */ ConcurrentHashMap zzl() {
        return this.zzo;
    }
}
