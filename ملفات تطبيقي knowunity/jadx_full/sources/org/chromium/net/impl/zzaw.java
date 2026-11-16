package org.chromium.net.impl;

/* JADX INFO: loaded from: classes6.dex */
enum zzaw {
    DISABLED(0, false),
    DISK(1, true),
    DISK_NO_HTTP(1, false),
    MEMORY(2, true);

    private final int zzf;
    private final boolean zzg;

    zzaw(int i, boolean z) {
        this.zzg = z;
        this.zzf = i;
    }

    public final int zza() {
        return this.zzf;
    }

    public final boolean zzb() {
        return this.zzg;
    }
}
