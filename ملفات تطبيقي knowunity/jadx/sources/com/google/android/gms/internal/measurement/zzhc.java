package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public enum zzhc {
    GOOGLE_ANALYTICS(0),
    GOOGLE_SIGNAL(1),
    SGTM(2),
    SGTM_CLIENT(3),
    GOOGLE_SIGNAL_PENDING(4),
    UNKNOWN(99);

    private final int zzg;

    zzhc(int i) {
        this.zzg = i;
    }

    public static zzhc zzb(int i) {
        for (zzhc zzhcVar : values()) {
            if (zzhcVar.zzg == i) {
                return zzhcVar;
            }
        }
        return UNKNOWN;
    }

    public final int zza() {
        return this.zzg;
    }
}
