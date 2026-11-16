package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbva implements zzbtr, zzbuz {
    private final zzbuz zza;
    private final HashSet zzb = new HashSet();

    public zzbva(zzbuz zzbuzVar) {
        this.zza = zzbuzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbtr, com.google.android.gms.internal.ads.zzbuc
    public final void zza(String str) {
        this.zza.zza(str);
    }

    public final void zzf() {
        HashSet<AbstractMap.SimpleEntry> hashSet = this.zzb;
        for (AbstractMap.SimpleEntry simpleEntry : hashSet) {
            com.google.android.gms.ads.internal.util.zze.zza("Unregistering eventhandler: ".concat(String.valueOf(((zzbqs) simpleEntry.getValue()).toString())));
            this.zza.zzn((String) simpleEntry.getKey(), (zzbqs) simpleEntry.getValue());
        }
        hashSet.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void zzm(String str, zzbqs zzbqsVar) {
        this.zza.zzm(str, zzbqsVar);
        this.zzb.add(new AbstractMap.SimpleEntry(str, zzbqsVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void zzn(String str, zzbqs zzbqsVar) {
        this.zza.zzn(str, zzbqsVar);
        this.zzb.remove(new AbstractMap.SimpleEntry(str, zzbqsVar));
    }
}
