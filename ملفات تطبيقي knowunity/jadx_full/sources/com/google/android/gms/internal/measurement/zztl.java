package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class zztl implements zztp {
    private final ConcurrentHashMap zza = new ConcurrentHashMap();

    @Override // com.google.android.gms.internal.measurement.zztp
    public final boolean zza(zztj zztjVar) {
        zztjVar.zza();
        String str = (String) this.zza.computeIfAbsent("tiktok_systrace", zztk.zza);
        if (str.isEmpty()) {
            return false;
        }
        return str.equals("true");
    }
}
