package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import defpackage.ow3;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeaz implements zzfqw {
    private final zzear zzb;
    private final Clock zzc;
    private final Map zza = new HashMap();
    private final Map zzd = new HashMap();

    public zzeaz(zzear zzearVar, Set set, Clock clock) {
        this.zzb = zzearVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzeay zzeayVar = (zzeay) it.next();
            this.zzd.put(zzeayVar.zzc(), zzeayVar);
        }
        this.zzc = clock;
    }

    private final void zze(zzfqp zzfqpVar, boolean z) {
        zzeay zzeayVar = (zzeay) this.zzd.get(zzfqpVar);
        if (zzeayVar == null) {
            return;
        }
        String str = true != z ? "f." : "s.";
        Map map = this.zza;
        zzfqp zzfqpVarZzb = zzeayVar.zzb();
        if (map.containsKey(zzfqpVarZzb)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzfqpVarZzb)).longValue();
            this.zzb.zzc().put("label.".concat(zzeayVar.zza()), ow3.i(jElapsedRealtime, str, new StringBuilder(String.valueOf(jElapsedRealtime).length() + 2)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzdM(zzfqp zzfqpVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzdN(zzfqp zzfqpVar, String str) {
        this.zza.put(zzfqpVar, Long.valueOf(this.zzc.elapsedRealtime()));
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzdO(zzfqp zzfqpVar, String str, Throwable th) {
        Map map = this.zza;
        if (map.containsKey(zzfqpVar)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzfqpVar)).longValue();
            this.zzb.zzc().put("task.".concat(String.valueOf(str)), "f.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.zzd.containsKey(zzfqpVar)) {
            zze(zzfqpVar, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzdP(zzfqp zzfqpVar, String str) {
        Map map = this.zza;
        if (map.containsKey(zzfqpVar)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzfqpVar)).longValue();
            this.zzb.zzc().put("task.".concat(String.valueOf(str)), "s.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.zzd.containsKey(zzfqpVar)) {
            zze(zzfqpVar, true);
        }
    }
}
