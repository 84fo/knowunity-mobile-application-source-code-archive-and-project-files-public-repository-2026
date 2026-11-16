package com.google.android.recaptcha.internal;

import com.adjust.sdk.sig.v3;
import com.ironsource.C3596e4;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class zzng {
    private static final zznj zza = new zzne();
    private static final zzni zzb = new zznf();
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();

    public /* synthetic */ zzng(zznj zznjVar, zznk zznkVar) {
    }

    public final zznl zza() {
        return new zznh(this, null);
    }

    public final void zzd(zzmx zzmxVar) {
        zzot.zza(zzmxVar, C3596e4.i.Z);
        if (!zzmxVar.zzb()) {
            zznj zznjVar = zza;
            zzot.zza(zzmxVar, C3596e4.i.Z);
            this.zzd.remove(zzmxVar);
            this.zzc.put(zzmxVar, zznjVar);
            return;
        }
        zzni zzniVar = zzb;
        zzot.zza(zzmxVar, C3596e4.i.Z);
        if (!zzmxVar.zzb()) {
            v3.g("key must be repeating");
        } else {
            this.zzc.remove(zzmxVar);
            this.zzd.put(zzmxVar, zzniVar);
        }
    }
}
