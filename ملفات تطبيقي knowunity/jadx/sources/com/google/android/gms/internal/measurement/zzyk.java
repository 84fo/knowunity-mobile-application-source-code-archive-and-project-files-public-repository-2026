package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.gq0;
import defpackage.vp3;

/* JADX INFO: loaded from: classes5.dex */
public final class zzyk implements Runnable, zzyv {
    private zzyu zza;
    private final boolean zzb = zztr.zza(Thread.currentThread());
    private boolean zzc;
    private boolean zzd;
    private boolean zze;

    public zzyk(zzyu zzyuVar, boolean z) {
        this.zze = false;
        this.zza = zzyuVar;
        this.zze = z;
    }

    private final void zzb() {
        this.zzc = true;
        if (!this.zzb || this.zzd) {
            return;
        }
        zztr.zza(Thread.currentThread());
    }

    @Override // com.google.android.gms.internal.measurement.zzyv, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        zzyu zzyuVar = this.zza;
        try {
            this.zza = null;
            if (!this.zzd) {
                if (this.zzc) {
                    throw new IllegalStateException("Span was already closed!");
                }
                zzb();
            }
            if (zzyuVar != null) {
                zzyuVar.close();
            }
            if (this.zze) {
                zzya.zzc(zzya.zzd(), zzyi.zza);
            }
        } catch (Throwable th) {
            if (zzyuVar != null) {
                try {
                    zzyuVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.zzc && this.zzd) {
            zzb();
        } else {
            zztr.zzb().post(zzyj.zza);
        }
    }

    public final ListenableFuture zza(ListenableFuture listenableFuture) {
        if (this.zzc) {
            vp3.f("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
            return null;
        }
        if (this.zzd) {
            vp3.f("Signal is already attached to future");
            return null;
        }
        this.zzd = true;
        listenableFuture.addListener(this, gq0.a);
        return listenableFuture;
    }
}
