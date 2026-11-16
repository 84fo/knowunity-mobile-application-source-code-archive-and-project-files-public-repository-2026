package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfzb {
    private JSONObject zza;
    private final zzfzk zzb;

    public zzfzb(zzfzk zzfzkVar) {
        this.zzb = zzfzkVar;
    }

    public final void zza(JSONObject jSONObject, HashSet hashSet, long j) {
        this.zzb.zza(new zzfzn(this, hashSet, jSONObject, j));
    }

    public final void zzb(JSONObject jSONObject, HashSet hashSet, long j) {
        this.zzb.zza(new zzfzm(this, hashSet, jSONObject, j));
    }

    public final void zzc() {
        this.zzb.zza(new zzfzl(this));
    }

    public final JSONObject zzd() {
        return this.zza;
    }

    public final void zze(JSONObject jSONObject) {
        this.zza = jSONObject;
    }
}
