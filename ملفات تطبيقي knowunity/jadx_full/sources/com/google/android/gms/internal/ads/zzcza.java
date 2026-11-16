package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcza implements zzczb {
    private final Map zza;

    public zzcza(Map map) {
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzczb
    public final zzend zza(int i, String str) {
        return (zzend) this.zza.get(str);
    }
}
