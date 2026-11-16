package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfnr implements zzdef {
    private final HashSet zza = new HashSet();
    private final Context zzb;
    private final zzcgm zzc;

    public zzfnr(Context context, zzcgm zzcgmVar) {
        this.zzb = context;
        this.zzc = zzcgmVar;
    }

    public final synchronized void zzb(HashSet hashSet) {
        HashSet hashSet2 = this.zza;
        hashSet2.clear();
        hashSet2.addAll(hashSet);
    }

    public final Bundle zzc() {
        return this.zzc.zzn(this.zzb, this);
    }

    @Override // com.google.android.gms.internal.ads.zzdef
    public final synchronized void zzdK(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (zzeVar.zza != 3) {
            this.zzc.zzc(this.zza);
        }
    }
}
