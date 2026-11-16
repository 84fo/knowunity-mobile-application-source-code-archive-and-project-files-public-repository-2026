package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzio {
    private final Map zza = new HashMap();
    private Map zzb;

    public final synchronized Map zza() {
        Map mapUnmodifiableMap;
        mapUnmodifiableMap = this.zzb;
        if (mapUnmodifiableMap == null) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(this.zza));
            this.zzb = mapUnmodifiableMap;
        }
        return mapUnmodifiableMap;
    }
}
