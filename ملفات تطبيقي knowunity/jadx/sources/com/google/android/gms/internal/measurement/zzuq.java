package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class zzuq extends zzus implements zzuj {
    private final FileOutputStream zza;
    private final File zzb;

    public zzuq(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.zza = fileOutputStream;
        this.zzb = file;
    }

    @Override // com.google.android.gms.internal.measurement.zzuj
    public final File zza() {
        return this.zzb;
    }

    public final void zzb() throws IOException {
        this.zza.getFD().sync();
    }
}
