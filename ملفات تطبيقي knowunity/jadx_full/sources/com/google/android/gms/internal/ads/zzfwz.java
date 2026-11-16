package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfwz {
    private final Map zza;

    public zzfwz(Map map) {
        this.zza = Collections.unmodifiableMap(new HashMap(map));
    }

    public final Map zza() {
        return this.zza;
    }
}
