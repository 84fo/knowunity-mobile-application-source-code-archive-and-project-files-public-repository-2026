package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfok implements zzfoi {
    private final String zza;

    public zzfok(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzfoi
    public final boolean equals(Object obj) {
        if (obj instanceof zzfok) {
            return this.zza.equals(((zzfok) obj).zza);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfoi
    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza;
    }
}
