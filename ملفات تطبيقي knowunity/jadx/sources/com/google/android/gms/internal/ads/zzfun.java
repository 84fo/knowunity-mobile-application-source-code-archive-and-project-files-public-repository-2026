package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.PlatformVersion;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfun {
    private final Map zza;
    private final zzfvx zzb;
    private final zzfuy zzc;
    private final Context zzd;
    private volatile ConnectivityManager zze;
    private final AtomicBoolean zzf = new AtomicBoolean(false);
    private final Clock zzg;
    private AtomicInteger zzh;
    private final zzfui zzi;
    private final com.google.android.gms.ads.internal.util.zzg zzj;

    public zzfun(zzfvx zzfvxVar, zzfuy zzfuyVar, Context context, Clock clock, zzfui zzfuiVar, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        HashMap map = new HashMap();
        this.zza = map;
        map.put(AdFormat.APP_OPEN_AD, new HashMap());
        map.put(AdFormat.INTERSTITIAL, new HashMap());
        map.put(AdFormat.REWARDED, new HashMap());
        this.zzb = zzfvxVar;
        this.zzc = zzfuyVar;
        this.zzd = context;
        this.zzg = clock;
        this.zzi = zzfuiVar;
        this.zzj = zzgVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public final void zzl(boolean z) {
        ArrayList arrayList = new ArrayList();
        Map map = this.zza;
        synchronized (map) {
            try {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    arrayList.addAll(((Map) it.next()).values());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zzfvw zzfvwVar = (zzfvw) arrayList.get(i);
            if (z) {
                zzfvwVar.zzj();
            } else {
                zzfvwVar.zzi();
            }
        }
    }

    private final Object zzn(Class cls, AdFormat adFormat, String str) {
        zzfuy zzfuyVar = this.zzc;
        Clock clock = this.zzg;
        zzfuyVar.zze(clock.currentTimeMillis(), ExifInterface.GPS_MEASUREMENT_2D);
        Map map = this.zza;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return null;
                }
                zzfvw zzfvwVar = (zzfvw) ((Map) map.get(adFormat)).get(str);
                if (zzfvwVar != null && adFormat.equals(zzfvwVar.zzq())) {
                    zzfve zzfveVar = new zzfve(zzfvwVar.zzr(), zzfvwVar.zzq());
                    zzfveVar.zza(str);
                    zzfvf zzfvfVar = new zzfvf(zzfveVar, null);
                    zzfuyVar.zzf(clock.currentTimeMillis(), zzfvfVar, zzfvwVar.zzs(), zzfvwVar.zzt(), ExifInterface.GPS_MEASUREMENT_2D);
                    try {
                        String strZzl = zzfvwVar.zzl();
                        Object objZzg = zzfvwVar.zzg();
                        Object objCast = objZzg == null ? null : cls.cast(objZzg);
                        if (objCast == null) {
                            return objCast;
                        }
                        zzfuyVar.zzh(clock.currentTimeMillis(), zzfvwVar.zzs(), zzfvwVar.zzt(), strZzl, zzfvfVar, ExifInterface.GPS_MEASUREMENT_2D);
                        return objCast;
                    } catch (ClassCastException e) {
                        com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "PreloadAdManager.pollAd");
                        com.google.android.gms.ads.internal.util.zze.zzb("Unable to cast ad to the requested type:".concat(cls.getName()), e);
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final boolean zzo(AdFormat adFormat) {
        int iMax;
        Map map = this.zza;
        int size = map.containsKey(adFormat) ? ((Map) map.get(adFormat)).size() : 0;
        int iOrdinal = adFormat.ordinal();
        if (iOrdinal == 1) {
            iMax = Math.max(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzfI)).intValue(), 1);
        } else if (iOrdinal == 2) {
            iMax = Math.max(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzfJ)).intValue(), 1);
        } else if (iOrdinal != 5) {
            iMax = 0;
        } else {
            iMax = Math.max(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzfK)).intValue(), 1);
        }
        return size < iMax;
    }

    public final boolean zza(String str, com.google.android.gms.ads.internal.client.zzfp zzfpVar, com.google.android.gms.ads.internal.client.zzce zzceVar) {
        int iZzT;
        if (!this.zzf.getAndSet(true)) {
            if (this.zze == null) {
                synchronized (this) {
                    if (this.zze == null) {
                        try {
                            this.zze = (ConnectivityManager) this.zzd.getSystemService("connectivity");
                        } catch (ClassCastException e) {
                            int i = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to get connectivity manager", e);
                        }
                    }
                }
            }
            if (!PlatformVersion.isAtLeastO() || this.zze == null) {
                this.zzh = new AtomicInteger(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzL)).intValue());
            } else {
                try {
                    this.zze.registerDefaultNetworkCallback(new zzful(this));
                } catch (RuntimeException e2) {
                    int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to register network callback", e2);
                    this.zzh = new AtomicInteger(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzL)).intValue());
                }
            }
            com.google.android.gms.ads.internal.zzt.zzg().zzb(new zzfum(this));
        }
        AdFormat adFormat = AdFormat.getAdFormat(zzfpVar.zzb);
        if (adFormat == null) {
            return false;
        }
        Map map = this.zza;
        synchronized (map) {
            try {
                if (map.containsKey(adFormat)) {
                    if (!((Map) map.get(adFormat)).containsKey(str)) {
                        if (zzo(adFormat)) {
                            if (zzfpVar.zze) {
                                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzT)).booleanValue() && (iZzT = this.zzj.zzT()) > 0) {
                                    zzfpVar = zzfpVar.zza(iZzT);
                                }
                            }
                            zzfvw zzfvwVarZzb = this.zzb.zzb(str, zzfpVar, zzceVar);
                            if (zzfvwVarZzb != null) {
                                AtomicInteger atomicInteger = this.zzh;
                                if (atomicInteger != null) {
                                    zzfvwVarZzb.zzn(atomicInteger.get());
                                }
                                zzfuy zzfuyVar = this.zzc;
                                zzfvwVarZzb.zzm(zzfuyVar);
                                synchronized (map) {
                                    if (!((Map) map.get(adFormat)).containsKey(str) && zzo(adFormat)) {
                                        ((Map) map.get(adFormat)).put(str, zzfvwVarZzb);
                                        zzfui zzfuiVar = this.zzi;
                                        if (zzfuiVar != null) {
                                            zzfuiVar.zze(str, adFormat, zzfvwVarZzb);
                                        } else {
                                            zzfvwVarZzb.zzd();
                                        }
                                        zzfve zzfveVar = new zzfve(zzfpVar.zza, adFormat);
                                        zzfveVar.zza(str);
                                        zzfuyVar.zza(zzfpVar.zzd, this.zzg.currentTimeMillis(), new zzfvf(zzfveVar, null), ExifInterface.GPS_MEASUREMENT_2D);
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return false;
    }

    public final boolean zzb(AdFormat adFormat, String str) {
        zzfvf zzfvfVar;
        Clock clock = this.zzg;
        long jCurrentTimeMillis = clock.currentTimeMillis();
        Map map = this.zza;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return false;
                }
                zzfvw zzfvwVar = (zzfvw) ((Map) map.get(adFormat)).get(str);
                String strZzl = zzfvwVar == null ? null : zzfvwVar.zzl();
                boolean z = strZzl != null && adFormat.equals(zzfvwVar.zzq());
                Long lValueOf = z ? Long.valueOf(clock.currentTimeMillis()) : null;
                if (zzfvwVar == null) {
                    zzfvfVar = null;
                } else {
                    zzfve zzfveVar = new zzfve(zzfvwVar.zzr(), adFormat);
                    zzfveVar.zza(str);
                    zzfvfVar = new zzfvf(zzfveVar, null);
                }
                this.zzc.zzd(zzfvwVar == null ? 0 : zzfvwVar.zzs(), zzfvwVar != null ? zzfvwVar.zzt() : 0, jCurrentTimeMillis, lValueOf, strZzl, zzfvfVar, ExifInterface.GPS_MEASUREMENT_2D);
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzcdm zzc(String str) {
        return (zzcdm) zzn(zzcdm.class, AdFormat.REWARDED, str);
    }

    public final zzbhk zzd(String str) {
        return (zzbhk) zzn(zzbhk.class, AdFormat.APP_OPEN_AD, str);
    }

    public final com.google.android.gms.ads.internal.client.zzbu zze(String str) {
        return (com.google.android.gms.ads.internal.client.zzbu) zzn(com.google.android.gms.ads.internal.client.zzbu.class, AdFormat.INTERSTITIAL, str);
    }

    public final com.google.android.gms.ads.internal.client.zzfp zzf(AdFormat adFormat, String str) {
        Map map = this.zza;
        synchronized (map) {
            try {
                if (map.containsKey(adFormat)) {
                    zzfvw zzfvwVar = (zzfvw) ((Map) map.get(adFormat)).get(str);
                    this.zzc.zzo(this.zzg.currentTimeMillis(), str, zzfvwVar == null ? null : zzfvwVar.zzr(), adFormat, zzfvwVar == null ? -1 : zzfvwVar.zzs(), zzfvwVar != null ? zzfvwVar.zzt() : -1);
                    if (zzfvwVar != null) {
                        return zzfvwVar.zzo();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return null;
    }

    public final int zzg(AdFormat adFormat, String str) {
        Map map = this.zza;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return 0;
                }
                zzfvw zzfvwVar = (zzfvw) ((Map) map.get(adFormat)).get(str);
                int iZzt = zzfvwVar != null ? zzfvwVar.zzt() : 0;
                this.zzc.zzp(iZzt, this.zzg.currentTimeMillis(), str, zzfvwVar == null ? null : zzfvwVar.zzr(), adFormat, zzfvwVar == null ? -1 : zzfvwVar.zzs());
                return iZzt;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Map zzh(int i) {
        HashMap map = new HashMap();
        Map map2 = this.zza;
        AdFormat adFormat = AdFormat.getAdFormat(i);
        synchronized (map2) {
            if (adFormat != null) {
                try {
                    if (map2.containsKey(adFormat)) {
                        for (zzfvw zzfvwVar : ((Map) map2.get(adFormat)).values()) {
                            map.put(zzfvwVar.zzp(), zzfvwVar.zzo());
                        }
                        this.zzc.zzn(adFormat, this.zzg.currentTimeMillis(), map.size());
                        return map;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return map;
        }
    }

    public final boolean zzi(AdFormat adFormat, String str) {
        Map map = this.zza;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return false;
                }
                zzfvw zzfvwVar = (zzfvw) ((Map) map.get(adFormat)).remove(str);
                if (zzfvwVar == null) {
                    return false;
                }
                zzfvwVar.zzh();
                zzfui zzfuiVar = this.zzi;
                if (zzfuiVar != null) {
                    zzfuiVar.zzf(zzfvwVar);
                }
                int iZzt = zzfvwVar.zzt();
                zzfvwVar.zzv();
                this.zzc.zzm(this.zzg.currentTimeMillis(), str, zzfvwVar.zzr(), adFormat, zzfvwVar.zzs(), iZzt);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzj(int i) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return;
        }
        Map map = this.zza;
        synchronized (map) {
            try {
                if (map.containsKey(adFormat)) {
                    Map map2 = (Map) map.get(adFormat);
                    int size = map2.size();
                    if (size == 0) {
                        return;
                    }
                    zzgzb zzgzbVarZzp = zzgzb.zzp(map2.values());
                    map2.clear();
                    int size2 = zzgzbVarZzp.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        zzfvw zzfvwVar = (zzfvw) zzgzbVarZzp.get(i2);
                        if (zzfvwVar != null) {
                            zzfvwVar.zzh();
                            zzfui zzfuiVar = this.zzi;
                            if (zzfuiVar != null) {
                                zzfuiVar.zzf(zzfvwVar);
                            }
                            zzfvwVar.zzv();
                            String strValueOf = String.valueOf(zzfvwVar.zzp());
                            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzh("Destroyed ad preloader for preloadId: ".concat(strValueOf));
                        }
                    }
                    String strConcat = "Destroyed all ad preloaders for ad format: ".concat(adFormat.toString());
                    int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzh(strConcat);
                    this.zzc.zzl(this.zzg.currentTimeMillis(), adFormat, size);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzk(boolean z) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzC)).booleanValue()) {
            zzl(z);
        }
    }
}
