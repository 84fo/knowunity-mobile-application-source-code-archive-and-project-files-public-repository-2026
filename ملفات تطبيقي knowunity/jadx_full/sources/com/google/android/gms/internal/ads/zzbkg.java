package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.amazon.a.a.o.c.a.b;
import com.google.android.gms.stats.Yf.uPJzWrnxvwTWrg;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzbkg {
    private final List zza = new LinkedList();
    private final Map zzb;
    private final Object zzc;

    public zzbkg(boolean z, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.zzb = linkedHashMap;
        this.zzc = new Object();
        linkedHashMap.put("action", uPJzWrnxvwTWrg.wOKZyE);
        linkedHashMap.put(FirebaseAnalytics.Param.AD_FORMAT, str2);
    }

    public static final zzbkd zzf() {
        return new zzbkd(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime(), null, null);
    }

    public final void zza(zzbkg zzbkgVar) {
        synchronized (this.zzc) {
        }
    }

    public final boolean zzb(zzbkd zzbkdVar, long j, String... strArr) {
        synchronized (this.zzc) {
            this.zza.add(new zzbkd(j, strArr[0], zzbkdVar));
        }
        return true;
    }

    public final zzbkf zzc() {
        zzbkf zzbkfVar;
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzcJ)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.zzc) {
            try {
                List<zzbkd> list = this.zza;
                for (zzbkd zzbkdVar : list) {
                    long jZza = zzbkdVar.zza();
                    String strZzb = zzbkdVar.zzb();
                    zzbkd zzbkdVarZzc = zzbkdVar.zzc();
                    if (zzbkdVarZzc != null && jZza > 0) {
                        long jZza2 = jZza - zzbkdVarZzc.zza();
                        sb.append(strZzb);
                        sb.append(b.a);
                        sb.append(jZza2);
                        sb.append(',');
                        if (zBooleanValue) {
                            if (map.containsKey(Long.valueOf(zzbkdVarZzc.zza()))) {
                                StringBuilder sb2 = (StringBuilder) map.get(Long.valueOf(zzbkdVarZzc.zza()));
                                sb2.append('+');
                                sb2.append(strZzb);
                            } else {
                                map.put(Long.valueOf(zzbkdVarZzc.zza()), new StringBuilder(strZzb));
                            }
                        }
                    }
                }
                list.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append(b.a);
                        sb3.append((((Long) entry.getKey()).longValue() - com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime()) + com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    string = sb3.toString();
                }
                zzbkfVar = new zzbkf(sb.toString(), string);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbkfVar;
    }

    public final void zzd(String str, String str2) {
        zzbjw zzbjwVarZza;
        if (TextUtils.isEmpty(str2) || (zzbjwVarZza = com.google.android.gms.ads.internal.zzt.zzh().zza()) == null) {
            return;
        }
        synchronized (this.zzc) {
            zzbkc zzbkcVarZzd = zzbjwVarZza.zzd(str);
            Map map = this.zzb;
            map.put(str, zzbkcVarZzd.zza((String) map.get(str), str2));
        }
    }

    public final Map zze() {
        Map map;
        synchronized (this.zzc) {
            com.google.android.gms.ads.internal.zzt.zzh().zza();
            map = this.zzb;
        }
        return map;
    }
}
