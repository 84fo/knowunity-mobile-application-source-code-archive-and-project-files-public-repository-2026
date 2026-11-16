package com.google.android.gms.internal.measurement;

import androidx.media3.datasource.cache.Bf.lodcIeYzUYn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class zzfy implements zzga {
    private final com.google.android.gms.measurement.internal.zzli zzb;
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();
    private int zze = 0;
    private com.google.android.gms.measurement.internal.zzar zzf;

    public zzfy(com.google.android.gms.measurement.internal.zzli zzliVar) {
        this.zzb = zzliVar;
    }

    private final com.google.android.gms.measurement.internal.zzar zzg() {
        com.google.android.gms.measurement.internal.zzar zzarVar = this.zzf;
        if (zzarVar != null) {
            return zzarVar;
        }
        zzfw zzfwVar = new zzfw(this, this.zzb);
        this.zzf = zzfwVar;
        return zzfwVar;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0014: MONITOR_EXIT (r1 I:??[OBJECT, ARRAY]) A[Catch: all -> 0x000e, TRY_ENTER, TRY_LEAVE], block:B:12:0x0014 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.measurement.zzga
    public final synchronized void zza(String str, String str2, String str3) {
        Object obj;
        try {
            zzd(str, "param_dropped_count", str3, 1, 0L);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0014: MONITOR_EXIT (r1 I:??[OBJECT, ARRAY]) A[Catch: all -> 0x000e, TRY_ENTER, TRY_LEAVE], block:B:12:0x0014 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final synchronized void zzb(String str, String str2) {
        Object obj;
        try {
            zzd(null, "event_dropped_count", str2, 1, 0L);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzc(String str, String str2, int i) {
        zzd(null, str, str2, i, 0L);
    }

    public final synchronized void zzd(String str, String str2, String str3, int i, long j) {
        try {
            Map map = this.zzc;
            Map map2 = (Map) map.get(str2);
            if (map2 == null) {
                map2 = new HashMap();
                map.put(str2, map2);
            }
            if (str3 == null) {
                str3 = lodcIeYzUYn.fomKdFD;
            }
            Integer num = (Integer) map2.get(str3);
            map2.put(str3, Integer.valueOf(num == null ? i : num.intValue() + i));
            com.google.android.gms.measurement.internal.zzli zzliVar = this.zzb;
            if (zzliVar.zzK().zzp(null, com.google.android.gms.measurement.internal.zzgo.zzbj) && j != 0) {
                Map map3 = this.zzd;
                Map map4 = (Map) map3.get(str2);
                if (map4 == null) {
                    map4 = new HashMap();
                    map3.put(str2, map4);
                }
                Long l = (Long) map4.get(str3);
                if (l != null) {
                    j += l.longValue();
                }
                map4.put(str3, Long.valueOf(j));
            }
            int i2 = this.zze + i;
            this.zze = i2;
            if (i2 < 50) {
                if (zzg().zzc()) {
                    return;
                }
                zzg().zzb(5000L);
            } else {
                com.google.android.gms.measurement.internal.zzar zzarVar = this.zzf;
                if (zzarVar != null) {
                    zzarVar.zzd();
                }
                zzliVar.zzbd().zzl(new Runnable() { // from class: com.google.android.gms.internal.measurement.zzfx
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zze();
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void zze() {
        this.zzb.zzk();
        synchronized (this) {
            try {
                com.google.android.gms.measurement.internal.zzar zzarVar = this.zzf;
                if (zzarVar != null) {
                    zzarVar.zzd();
                }
                Map map = this.zzc;
                if (map.isEmpty()) {
                    this.zzd.clear();
                    return;
                }
                com.google.android.gms.measurement.internal.zzli zzliVar = this.zzb;
                boolean zZzp = zzliVar.zzK().zzp(null, com.google.android.gms.measurement.internal.zzgo.zzbj);
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    Map map2 = zZzp ? (Map) this.zzd.get(str) : null;
                    for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                        String str2 = (String) entry2.getKey();
                        int iIntValue = ((Integer) entry2.getValue()).intValue();
                        if (zZzp) {
                            long jLongValue = 0;
                            if (map2 != null && map2.containsKey(str2)) {
                                jLongValue = ((Long) map2.get(str2)).longValue();
                            }
                            arrayList.add(new com.google.android.gms.measurement.internal.zzas(str, str2, iIntValue, jLongValue));
                        } else {
                            arrayList.add(new com.google.android.gms.measurement.internal.zzas(str, str2, iIntValue, 0L));
                        }
                    }
                }
                map.clear();
                this.zzd.clear();
                this.zze = 0;
                zzliVar.zzh().zzs(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0013: MONITOR_EXIT (r1 I:??[OBJECT, ARRAY]) A[Catch: all -> 0x000d, TRY_ENTER, TRY_LEAVE], block:B:12:0x0013 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final synchronized void zzf(String str, long j) {
        Object obj;
        try {
            zzd(null, "execution_time_millis", str, 1, j);
        } catch (Throwable th) {
            throw th;
        }
    }
}
