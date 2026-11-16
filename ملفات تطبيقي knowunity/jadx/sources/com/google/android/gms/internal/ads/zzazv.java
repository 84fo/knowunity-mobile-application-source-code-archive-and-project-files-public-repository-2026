package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public enum zzazv implements zzihg {
    ENUM_FALSE(0),
    ENUM_TRUE(1),
    ENUM_FAILURE(2),
    ENUM_UNKNOWN(1000);

    private final int zze;

    zzazv(int i) {
        this.zze = i;
    }

    public static zzazv zzb(int i) {
        if (i == 0) {
            return ENUM_FALSE;
        }
        if (i == 1) {
            return ENUM_TRUE;
        }
        if (i == 2) {
            return ENUM_FAILURE;
        }
        if (i != 1000) {
            return null;
        }
        return ENUM_UNKNOWN;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzihg
    public final int zza() {
        return this.zze;
    }
}
