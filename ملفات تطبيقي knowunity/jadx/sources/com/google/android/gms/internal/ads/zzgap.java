package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public enum zzgap implements zzihg {
    BLOCKED_REASON_UNKNOWN(1),
    BLOCKED_REASON_BACKGROUND(2);

    private final int zzc;

    zzgap(int i) {
        this.zzc = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzihg
    public final int zza() {
        return this.zzc;
    }
}
