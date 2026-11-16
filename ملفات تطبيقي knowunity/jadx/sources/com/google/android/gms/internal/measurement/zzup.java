package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes5.dex */
public final class zzup extends zzur implements zzuj {
    private final FileInputStream zza;
    private final File zzb;

    private zzup(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.zza = fileInputStream;
        this.zzb = file;
    }

    public static zzup zzb(File file) throws FileNotFoundException {
        return new zzup(new FileInputStream(file), file);
    }

    @Override // com.google.android.gms.internal.measurement.zzuj
    public final File zza() {
        return this.zzb;
    }
}
