package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzccq extends zzccs {
    private final String zza;
    private final int zzb;

    public zzccq(String str, int i) {
        this.zza = str;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzccq)) {
            return false;
        }
        zzccq zzccqVar = (zzccq) obj;
        if (Objects.equals(this.zza, zzccqVar.zza)) {
            if (Integer.valueOf(this.zzb).equals(Integer.valueOf(zzccqVar.zzb))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcct
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcct
    public final int zzb() {
        return this.zzb;
    }
}
