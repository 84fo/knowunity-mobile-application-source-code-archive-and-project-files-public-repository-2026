package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfzi extends zzfzj {
    protected final HashSet zza;
    protected final JSONObject zzb;
    protected final long zzc;

    public zzfzi(zzfzb zzfzbVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzfzbVar);
        this.zza = new HashSet(hashSet);
        this.zzb = jSONObject;
        this.zzc = j;
    }
}
