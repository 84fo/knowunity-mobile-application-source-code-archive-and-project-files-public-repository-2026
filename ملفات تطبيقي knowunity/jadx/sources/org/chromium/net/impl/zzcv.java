package org.chromium.net.impl;

import android.os.Trace;
import com.amazon.a.a.l.DBqa.CxvIbfYI;
import defpackage.po1;
import defpackage.vp3;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zzcv extends UploadDataSink {
    private final AtomicInteger zza = new AtomicInteger(3);
    private final Executor zzb;
    private final Executor zzc;
    private final zzey zzd;
    private ByteBuffer zze;
    private long zzf;
    private long zzg;
    private int zzh;

    public zzcv(Executor executor, Executor executor2, UploadDataProvider uploadDataProvider) {
        this.zzb = new zzcu(this, executor);
        this.zzc = executor2;
        this.zzd = new zzey(uploadDataProvider);
    }

    public static /* synthetic */ void zze(zzcv zzcvVar, boolean z) throws IOException {
        zzey zzeyVar = zzcvVar.zzd;
        long length = zzeyVar.getLength();
        zzcvVar.zzf = length;
        if (length == 0) {
            zzcvVar.zzj();
            return;
        }
        if (length <= 0 || length >= 8192) {
            zzcvVar.zze = ByteBuffer.allocateDirect(8192);
        } else {
            zzcvVar.zze = ByteBuffer.allocateDirect(((int) length) + 1);
        }
        zzcvVar.zzl(zzcvVar.zzf);
        if (z) {
            zzcvVar.zzr();
        } else {
            zzcvVar.zza.set(1);
            zzeyVar.rewind(zzcvVar);
        }
    }

    public static /* synthetic */ void zzf(zzcv zzcvVar, boolean z) throws IOException {
        long j = zzcvVar.zzf;
        if (j != -1 && j - zzcvVar.zzg < zzcvVar.zze.remaining()) {
            zzcvVar.zzm(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(zzcvVar.zzg + ((long) zzcvVar.zze.remaining())), Long.valueOf(zzcvVar.zzf))));
            return;
        }
        if (zzcvVar.zze.remaining() == 0 && !z) {
            zzcvVar.zzm(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
            return;
        }
        long jZzb = zzcvVar.zzg + ((long) zzcvVar.zzb(zzcvVar.zze));
        zzcvVar.zzg = jZzb;
        long j2 = zzcvVar.zzf;
        if (jZzb >= j2) {
            if (j2 == -1) {
                if (z) {
                    j2 = -1;
                }
            }
            if (j2 == -1) {
                zzcvVar.zzj();
                return;
            } else if (j2 == jZzb) {
                zzcvVar.zzj();
                return;
            } else {
                zzcvVar.zzm(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(zzcvVar.zzg), Long.valueOf(zzcvVar.zzf))));
                return;
            }
        }
        zzcvVar.zza.set(0);
        zzcvVar.zzq();
    }

    public static /* synthetic */ void zzg(zzcv zzcvVar) throws IOException {
        zzcvVar.zzk();
        zzcvVar.zza.set(0);
        zzcvVar.zzq();
    }

    public static /* synthetic */ void zzh(final zzcv zzcvVar) throws IOException {
        zzcvVar.zzd.read(zzcvVar, zzcvVar.zze);
        zzcvVar.zzc.execute(new Runnable() { // from class: org.chromium.net.impl.zzct
            @Override // java.lang.Runnable
            public final void run() {
                zzcv.zzi(this.zza);
            }
        });
    }

    public static /* synthetic */ void zzi(zzcv zzcvVar) {
        zzcvVar.zzh++;
    }

    private final void zzo(final Runnable runnable, final String str) {
        org.chromium.net.internal.zzd.zza("JavaUploadDataSinkBase#executeOnExecutor ".concat(str));
        try {
            this.zzc.execute(new Runnable() { // from class: org.chromium.net.impl.zzcr
                @Override // java.lang.Runnable
                public final void run() {
                    org.chromium.net.internal.zzd.zza("JavaUploadDataSinkBase#executeOnExecutor " + str + " running callback");
                    try {
                        runnable.run();
                        Trace.endSection();
                    } catch (Throwable th) {
                        try {
                            Trace.endSection();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            });
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private final void zzp(final zzed zzedVar, final String str) {
        try {
            org.chromium.net.internal.zzd.zza("Cronet JavaUploadDataSinkBase#executeOnUploadExecutor " + str);
            try {
                this.zzb.execute(new Runnable() { // from class: org.chromium.net.impl.zzco
                    @Override // java.lang.Runnable
                    public final void run() {
                        org.chromium.net.internal.zzd.zza("Cronet JavaUploadDataSinkBase#executeOnUploadExecutor " + str + " running callback");
                        try {
                            this.zza.zzd(zzedVar).run();
                            Trace.endSection();
                        } catch (Throwable th) {
                            try {
                                Trace.endSection();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                });
                Trace.endSection();
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (RejectedExecutionException e) {
            zzm(e);
        }
    }

    private final void zzq() {
        zzp(new zzed() { // from class: org.chromium.net.impl.zzcp
            @Override // org.chromium.net.impl.zzed
            public final void zza() throws IOException {
                zzcv.zzh(this.zza);
            }
        }, "readFromProvider");
    }

    private final void zzr() {
        zzo(zzc(new zzed() { // from class: org.chromium.net.impl.zzcq
            @Override // org.chromium.net.impl.zzed
            public final void zza() throws IOException {
                zzcv.zzg(this.zza);
            }
        }), "startRead");
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        zzm(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(final boolean z) {
        AtomicInteger atomicInteger = this.zza;
        if (atomicInteger.compareAndSet(0, 2)) {
            zzo(zzc(new zzed() { // from class: org.chromium.net.impl.zzcs
                @Override // org.chromium.net.impl.zzed
                public final void zza() throws IOException {
                    zzcv.zzf(this.zza, z);
                }
            }), "onReadSucceeded");
        } else {
            vp3.f(po1.d(atomicInteger.get(), "onReadSucceeded() called when not awaiting a read result; in state: "));
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        zzm(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        AtomicInteger atomicInteger = this.zza;
        if (atomicInteger.compareAndSet(1, 2)) {
            zzr();
        } else {
            vp3.f(po1.d(atomicInteger.get(), "onRewindSucceeded() called when not awaiting a rewind; in state: "));
        }
    }

    public final int zza() {
        return this.zzh;
    }

    public abstract int zzb(ByteBuffer byteBuffer) throws IOException;

    public abstract Runnable zzc(zzed zzedVar);

    public abstract Runnable zzd(zzed zzedVar);

    public abstract void zzj() throws IOException;

    public abstract void zzk() throws IOException;

    public abstract void zzl(long j);

    public abstract void zzm(Throwable th);

    public final void zzn(final boolean z) {
        zzp(new zzed() { // from class: org.chromium.net.impl.zzcn
            @Override // org.chromium.net.impl.zzed
            public final void zza() throws IOException {
                zzcv.zze(this.zza, z);
            }
        }, CxvIbfYI.vERTHcZyXbwE);
    }
}
