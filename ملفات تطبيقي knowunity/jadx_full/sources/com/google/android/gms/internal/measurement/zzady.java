package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public enum zzady implements zzafz {
    PURPOSE_RESTRICTION_NOT_ALLOWED(0),
    PURPOSE_RESTRICTION_REQUIRE_CONSENT(1),
    PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST(2),
    PURPOSE_RESTRICTION_UNDEFINED(3),
    UNRECOGNIZED(-1);

    private final int zzf;

    zzady(int i) {
        this.zzf = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzf);
    }

    @Override // com.google.android.gms.internal.measurement.zzafz
    public final int zza() {
        return this == UNRECOGNIZED ? zzage.zza() : this.zzf;
    }
}
