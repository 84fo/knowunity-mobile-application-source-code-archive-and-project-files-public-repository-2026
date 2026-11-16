package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhod {
    final Map zza = new HashMap();
    final Map zzb = new HashMap();

    private zzhod() {
    }

    public final zzhod zza(Enum r2, Object obj) {
        this.zza.put(r2, obj);
        this.zzb.put(obj, r2);
        return this;
    }

    public final zzhoe zzb() {
        return new zzhoe(Collections.unmodifiableMap(this.zza), Collections.unmodifiableMap(this.zzb), null);
    }

    public /* synthetic */ zzhod(byte[] bArr) {
    }
}
