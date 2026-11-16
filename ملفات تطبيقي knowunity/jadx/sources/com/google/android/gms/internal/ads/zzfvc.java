package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.PlatformVersion;
import defpackage.ve;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfvc {
    private final zzfvx zzc;
    private final zzfuy zzd;
    private final Context zze;
    private volatile ConnectivityManager zzf;
    private final Clock zzh;
    private AtomicInteger zzi;
    private final AtomicBoolean zzg = new AtomicBoolean(false);
    private final ConcurrentMap zza = new ConcurrentHashMap();
    private final ConcurrentMap zzb = new ConcurrentHashMap();

    public zzfvc(zzfvx zzfvxVar, zzfuy zzfuyVar, Context context, Clock clock) {
        this.zzc = zzfvxVar;
        this.zzd = zzfuyVar;
        this.zze = context;
        this.zzh = clock;
    }

    public static String zzh(String str, AdFormat adFormat) {
        String strName = adFormat == null ? "NULL" : adFormat.name();
        return ve.n(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(strName).length()), str, "#", strName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzk, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzi(boolean z) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzC)).booleanValue()) {
            zzj(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzl, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzj(boolean z) {
        ConcurrentMap concurrentMap = this.zza;
        try {
            if (z) {
                Iterator it = concurrentMap.values().iterator();
                while (it.hasNext()) {
                    ((zzfvw) it.next()).zzj();
                }
            } else {
                Iterator it2 = concurrentMap.values().iterator();
                while (it2.hasNext()) {
                    ((zzfvw) it2.next()).zzi();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00f4 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:3:0x0001, B:4:0x000f, B:6:0x0015, B:8:0x0034, B:10:0x003a, B:13:0x0049, B:14:0x004f, B:16:0x0057, B:18:0x0063, B:19:0x0072, B:20:0x0076, B:21:0x007a, B:22:0x0084, B:24:0x008a, B:26:0x009c, B:27:0x00b1, B:28:0x00bb, B:30:0x00c1, B:32:0x00e2, B:35:0x00f7, B:37:0x00fd, B:34:0x00f4), top: B:43:0x0001 }] */
    private final synchronized List zzm(List list) {
        ArrayList arrayList;
        try {
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                com.google.android.gms.ads.internal.client.zzfp zzfpVar = (com.google.android.gms.ads.internal.client.zzfp) it.next();
                String strZzh = zzh(zzfpVar.zza, AdFormat.getAdFormat(zzfpVar.zzb));
                hashSet.add(strZzh);
                ConcurrentMap concurrentMap = this.zza;
                zzfvw zzfvwVar = (zzfvw) concurrentMap.get(strZzh);
                if (zzfvwVar == null) {
                    ConcurrentMap concurrentMap2 = this.zzb;
                    if (concurrentMap2.containsKey(strZzh)) {
                        zzfvw zzfvwVar2 = (zzfvw) concurrentMap2.get(strZzh);
                        if (zzfvwVar2.zzk(zzfpVar)) {
                            zzfvwVar2.zzA(zzfpVar.zzd);
                            zzfvwVar2.zzj();
                            concurrentMap.put(strZzh, zzfvwVar2);
                            concurrentMap2.remove(strZzh);
                        } else {
                            arrayList.add(zzfpVar);
                        }
                    } else {
                        arrayList.add(zzfpVar);
                    }
                } else if (zzfvwVar.zzk(zzfpVar)) {
                    zzfvwVar.zzA(zzfpVar.zzd);
                } else {
                    this.zzb.put(strZzh, zzfvwVar);
                    concurrentMap.remove(strZzh);
                    arrayList.add(zzfpVar);
                }
            }
            Iterator it2 = this.zza.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains((String) entry.getKey())) {
                    this.zzb.put((String) entry.getKey(), (zzfvw) entry.getValue());
                    it2.remove();
                }
            }
            Iterator it3 = this.zzb.entrySet().iterator();
            while (it3.hasNext()) {
                zzfvw zzfvwVar3 = (zzfvw) ((Map.Entry) it3.next()).getValue();
                zzfvwVar3.zzh();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzE)).booleanValue()) {
                    zzfvwVar3.zzv();
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzF)).booleanValue()) {
                        zzfvwVar3.zzv();
                    }
                }
                if (!zzfvwVar3.zzf()) {
                    it3.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    private final synchronized void zzn(String str, zzfvw zzfvwVar) {
        zzfvwVar.zzd();
        this.zza.put(str, zzfvwVar);
    }

    private final synchronized boolean zzo(String str, AdFormat adFormat) {
        boolean z;
        try {
            Clock clock = this.zzh;
            long jCurrentTimeMillis = clock.currentTimeMillis();
            zzfvw zzfvwVarZzq = zzq(str, adFormat);
            int iZzt = 0;
            z = zzfvwVarZzq != null && zzfvwVarZzq.zzf();
            Long lValueOf = z ? Long.valueOf(clock.currentTimeMillis()) : null;
            zzfvf zzfvfVar = new zzfvf(new zzfve(str, adFormat), null);
            zzfuy zzfuyVar = this.zzd;
            int iZzs = zzfvwVarZzq == null ? 0 : zzfvwVarZzq.zzs();
            if (zzfvwVarZzq != null) {
                iZzt = zzfvwVarZzq.zzt();
            }
            zzfuyVar.zzd(iZzs, iZzt, jCurrentTimeMillis, lValueOf, zzfvwVarZzq != null ? zzfvwVarZzq.zzl() : null, zzfvfVar, "1");
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    private final synchronized Object zzp(Class cls, String str, AdFormat adFormat) {
        zzfvf zzfvfVar = new zzfvf(new zzfve(str, adFormat), null);
        zzfuy zzfuyVar = this.zzd;
        Clock clock = this.zzh;
        zzfuyVar.zzf(clock.currentTimeMillis(), zzfvfVar, -1, -1, "1");
        zzfvw zzfvwVarZzq = zzq(str, adFormat);
        if (zzfvwVarZzq == null) {
            return null;
        }
        try {
            String strZzl = zzfvwVarZzq.zzl();
            Object objZzg = zzfvwVarZzq.zzg();
            Object objCast = objZzg == null ? null : cls.cast(objZzg);
            if (objCast != null) {
                zzfuyVar.zzh(clock.currentTimeMillis(), zzfvwVarZzq.zzs(), zzfvwVarZzq.zzt(), strZzl, zzfvfVar, "1");
            }
            return objCast;
        } catch (ClassCastException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "PreloadAdManager.pollAd");
            com.google.android.gms.ads.internal.util.zze.zzb("Unable to cast ad to the requested type:".concat(cls.getName()), e);
            return null;
        }
    }

    private final synchronized zzfvw zzq(String str, AdFormat adFormat) {
        return (zzfvw) this.zza.get(zzh(str, adFormat));
    }

    public final synchronized void zza(List list, com.google.android.gms.ads.internal.client.zzcb zzcbVar) {
        try {
            if (!this.zzg.getAndSet(true)) {
                if (this.zzf == null) {
                    synchronized (this) {
                        if (this.zzf == null) {
                            try {
                                this.zzf = (ConnectivityManager) this.zze.getSystemService("connectivity");
                            } catch (ClassCastException e) {
                                int i = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to get connectivity manager", e);
                            }
                        }
                    }
                }
                if (!PlatformVersion.isAtLeastO() || this.zzf == null) {
                    this.zzi = new AtomicInteger(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzL)).intValue());
                } else {
                    try {
                        this.zzf.registerDefaultNetworkCallback(new zzfvb(this));
                    } catch (RuntimeException e2) {
                        int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to register network callback", e2);
                        this.zzi = new AtomicInteger(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzL)).intValue());
                    }
                }
                com.google.android.gms.ads.internal.zzt.zzg().zzb(new zzfva(this));
            }
            List<com.google.android.gms.ads.internal.client.zzfp> listZzm = zzm(list);
            EnumMap enumMap = new EnumMap(AdFormat.class);
            for (com.google.android.gms.ads.internal.client.zzfp zzfpVar : listZzm) {
                String str = zzfpVar.zza;
                AdFormat adFormat = AdFormat.getAdFormat(zzfpVar.zzb);
                zzfvw zzfvwVarZza = this.zzc.zza(zzfpVar, zzcbVar);
                if (adFormat != null && zzfvwVarZza != null) {
                    AtomicInteger atomicInteger = this.zzi;
                    if (atomicInteger != null) {
                        zzfvwVarZza.zzn(atomicInteger.get());
                    }
                    zzfuy zzfuyVar = this.zzd;
                    zzfvwVarZza.zzm(zzfuyVar);
                    zzn(zzh(str, adFormat), zzfvwVarZza);
                    enumMap.put(adFormat, Integer.valueOf(((Integer) com.google.android.gms.ads.internal.util.client.zzf.zzd(enumMap, adFormat, 0)).intValue() + 1));
                    zzfuyVar.zza(zzfpVar.zzd, this.zzh.currentTimeMillis(), new zzfvf(new zzfve(str, adFormat), null), "1");
                }
            }
            this.zzd.zzb(enumMap, this.zzh.currentTimeMillis(), "1");
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean zzb(String str) {
        return zzo(str, AdFormat.REWARDED);
    }

    public final synchronized zzcdm zzc(String str) {
        return (zzcdm) zzp(zzcdm.class, str, AdFormat.REWARDED);
    }

    public final synchronized boolean zzd(String str) {
        return zzo(str, AdFormat.APP_OPEN_AD);
    }

    public final synchronized zzbhk zze(String str) {
        return (zzbhk) zzp(zzbhk.class, str, AdFormat.APP_OPEN_AD);
    }

    public final synchronized boolean zzf(String str) {
        return zzo(str, AdFormat.INTERSTITIAL);
    }

    public final synchronized com.google.android.gms.ads.internal.client.zzbu zzg(String str) {
        return (com.google.android.gms.ads.internal.client.zzbu) zzp(com.google.android.gms.ads.internal.client.zzbu.class, str, AdFormat.INTERSTITIAL);
    }
}
