package com.google.android.gms.internal.ads;

import java.io.File;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzaus implements zzauv {
    final /* synthetic */ File zza;

    public zzaus(zzauw zzauwVar, File file) {
        this.zza = file;
        Objects.requireNonNull(zzauwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final File zza() {
        return this.zza;
    }
}
