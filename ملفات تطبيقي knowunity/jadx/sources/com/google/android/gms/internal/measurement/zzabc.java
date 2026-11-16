package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public enum zzabc {
    GENERAL(false, true),
    BOOLEAN(false, false),
    CHARACTER(false, false),
    INTEGRAL(true, false),
    FLOAT(true, true);

    private final boolean zzf;

    zzabc(boolean z, boolean z2) {
        this.zzf = z2;
    }

    public final boolean zza() {
        return this.zzf;
    }
}
