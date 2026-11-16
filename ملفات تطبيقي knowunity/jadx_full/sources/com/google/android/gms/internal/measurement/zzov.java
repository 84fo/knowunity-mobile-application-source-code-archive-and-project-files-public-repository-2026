package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: loaded from: classes5.dex */
public final class zzov implements Closeable {
    private final Inflater zza = new Inflater(true);

    private zzov() {
    }

    public static zzov zza() {
        return new zzov();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.zza.end();
    }

    public final Object zzb(byte[] bArr, zzou zzouVar) throws IOException {
        this.zza.setInput(bArr);
        try {
            return zzouVar.zza(zzaev.zzJ(new zzos(this), 4096));
        } finally {
            this.zza.reset();
        }
    }

    public final Object zzc(zzaev zzaevVar, zzou zzouVar) throws IOException {
        try {
            return zzoy.zzd(zzaev.zzJ(new InflaterInputStream(new zzot(this, zzaevVar), this.zza, 4096), 4096), null, null);
        } finally {
            this.zza.reset();
        }
    }

    public final /* synthetic */ Inflater zzd() {
        return this.zza;
    }
}
