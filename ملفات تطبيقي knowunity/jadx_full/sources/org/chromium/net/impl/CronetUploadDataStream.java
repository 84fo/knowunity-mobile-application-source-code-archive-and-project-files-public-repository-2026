package org.chromium.net.impl;

import android.os.Trace;
import android.util.Log;
import androidx.emoji2.viewsintegration.Jlwf.nUAaj;
import defpackage.po1;
import defpackage.vp3;
import internal.J.N;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: loaded from: classes6.dex */
public final class CronetUploadDataStream extends UploadDataSink {
    public static final /* synthetic */ int zza = 0;
    private static final String zzb = "CronetUploadDataStream";
    private final Executor zzc;
    private final zzey zzd;
    private final CronetUrlRequest zze;
    private long zzf;
    private long zzg;
    private long zzh;
    private ByteBuffer zzk;
    private long zzm;
    private boolean zzo;
    private final AtomicInteger zzi = new AtomicInteger();
    private final Runnable zzj = new zzbi(this);
    private final Object zzl = new Object();
    private int zzn = 3;

    public CronetUploadDataStream(UploadDataProvider uploadDataProvider, Executor executor, CronetUrlRequest cronetUrlRequest) {
        this.zzc = executor;
        this.zzd = new zzey(uploadDataProvider);
        this.zze = cronetUrlRequest;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzo(int i) {
        int i2 = this.zzn;
        if (i2 == i) {
            return;
        }
        vp3.f(po1.c(i, i2, "Expected ", ", but was "));
    }

    private final void zzp() {
        synchronized (this.zzl) {
            try {
                if (this.zzn == 0) {
                    this.zzo = true;
                    return;
                }
                long j = this.zzm;
                if (j == 0) {
                    return;
                }
                N.MMW1G0N1(j);
                this.zzm = 0L;
                zzn(new zzbk(this), "destroyAdapter");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void zzq() {
        synchronized (this.zzl) {
            try {
                if (this.zzn == 0) {
                    throw new IllegalStateException("Method should not be called when read has not completed.");
                }
                if (this.zzo) {
                    zzp();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzr(Throwable th) {
        int i;
        synchronized (this.zzl) {
            i = this.zzn;
            if (i == 3) {
                throw new IllegalStateException("There is no read or rewind or length check in progress.", th);
            }
            this.zzn = 3;
            this.zzk = null;
            zzq();
        }
        if (i == 2) {
            try {
                this.zzd.close();
            } catch (Exception e) {
                Log.e("cn_".concat(String.valueOf(zzb)), "Failure closing data provider", e);
            }
        }
        this.zze.zzp(th);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        org.chromium.net.internal.zzd.zza("CronetUploadDataStream#onReadError");
        try {
            synchronized (this.zzl) {
                zzo(0);
                zzr(exc);
            }
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

    /* JADX WARN: Code duplicated, block: B:26:0x004f A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:6:0x0009, B:10:0x001d, B:13:0x0024, B:14:0x002b, B:17:0x002e, B:20:0x0038, B:21:0x0042, B:24:0x0045, B:26:0x004f, B:29:0x0056, B:30:0x0070, B:31:0x0071, B:33:0x0088, B:35:0x008a, B:36:0x008d, B:39:0x0092, B:40:0x0099), top: B:51:0x0009, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056 A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:6:0x0009, B:10:0x001d, B:13:0x0024, B:14:0x002b, B:17:0x002e, B:20:0x0038, B:21:0x0042, B:24:0x0045, B:26:0x004f, B:29:0x0056, B:30:0x0070, B:31:0x0071, B:33:0x0088, B:35:0x008a, B:36:0x008d, B:39:0x0092, B:40:0x0099), top: B:51:0x0009, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0088 A[Catch: all -> 0x002c, DONT_GENERATE, TryCatch #1 {all -> 0x002c, blocks: (B:6:0x0009, B:10:0x001d, B:13:0x0024, B:14:0x002b, B:17:0x002e, B:20:0x0038, B:21:0x0042, B:24:0x0045, B:26:0x004f, B:29:0x0056, B:30:0x0070, B:31:0x0071, B:33:0x0088, B:35:0x008a, B:36:0x008d, B:39:0x0092, B:40:0x0099), top: B:51:0x0009, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008a A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:6:0x0009, B:10:0x001d, B:13:0x0024, B:14:0x002b, B:17:0x002e, B:20:0x0038, B:21:0x0042, B:24:0x0045, B:26:0x004f, B:29:0x0056, B:30:0x0070, B:31:0x0071, B:33:0x0088, B:35:0x008a, B:36:0x008d, B:39:0x0092, B:40:0x0099), top: B:51:0x0009, outer: #2 }] */
    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z) {
        long j;
        long j2;
        long j3;
        org.chromium.net.internal.zzd.zza("CronetUploadDataStream#onReadSucceeded");
        try {
            synchronized (this.zzl) {
                try {
                    zzo(0);
                    if (this.zzh != this.zzk.limit()) {
                        throw new IllegalStateException("ByteBuffer limit changed");
                    }
                    if (z && this.zzf >= 0) {
                        throw new IllegalArgumentException("Non-chunked upload can't have last chunk");
                    }
                    int iPosition = this.zzk.position();
                    if (iPosition != 0) {
                        j = this.zzg - ((long) iPosition);
                        this.zzg = j;
                        if (j < 0) {
                            j3 = this.zzf;
                            if (j3 < 0) {
                                throw new IllegalArgumentException(String.format("Read upload data length %d exceeds expected length %d", Long.valueOf(j3 - j), Long.valueOf(this.zzf)));
                            }
                        }
                        this.zzk = null;
                        this.zzn = 3;
                        zzq();
                        j2 = this.zzm;
                        if (j2 == 0) {
                            N.MpWH3VIr(j2, iPosition, z);
                        }
                    } else if (z) {
                        iPosition = 0;
                        j = this.zzg - ((long) iPosition);
                        this.zzg = j;
                        if (j < 0) {
                            j3 = this.zzf;
                            if (j3 < 0) {
                                throw new IllegalArgumentException(String.format("Read upload data length %d exceeds expected length %d", Long.valueOf(j3 - j), Long.valueOf(this.zzf)));
                            }
                        }
                        this.zzk = null;
                        this.zzn = 3;
                        zzq();
                        j2 = this.zzm;
                        if (j2 == 0) {
                            N.MpWH3VIr(j2, iPosition, z);
                        }
                    } else {
                        zzr(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        org.chromium.net.internal.zzd.zza(nUAaj.JOEisJ);
        try {
            synchronized (this.zzl) {
                zzo(1);
                zzr(exc);
            }
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

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        org.chromium.net.internal.zzd.zza("CronetUploadDataStream#onRewindSucceeded");
        try {
            synchronized (this.zzl) {
                try {
                    zzo(1);
                    this.zzn = 3;
                    this.zzg = this.zzf;
                    long j = this.zzm;
                    if (j != 0) {
                        N.MFpRjSMv(j);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void onUploadDataStreamDestroyed() {
        zzp();
    }

    public final void readData(ByteBuffer byteBuffer) {
        this.zzk = byteBuffer;
        this.zzh = byteBuffer.limit();
        zzn(this.zzj, "readData");
    }

    public final void rewind() {
        zzn(new zzbj(this), "rewind");
    }

    public final int zza() {
        return this.zzi.get();
    }

    public final void zzl(long j) {
        org.chromium.net.internal.zzd.zza("CronetUploadDataStream#attachNativeAdapterToRequest");
        try {
            synchronized (this.zzl) {
                this.zzm = N.MA4X1aZa(this, j, this.zzf);
            }
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

    public final void zzm() {
        org.chromium.net.internal.zzd.zza("CronetUploadDataStream#initializeWithRequest");
        try {
            synchronized (this.zzl) {
                this.zzn = 2;
            }
            try {
                this.zze.zzo();
                long length = this.zzd.getLength();
                this.zzf = length;
                this.zzg = length;
            } catch (Throwable th) {
                zzr(th);
            }
            synchronized (this.zzl) {
                this.zzn = 3;
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void zzn(final Runnable runnable, final String str) {
        org.chromium.net.internal.zzd.zza("CronetUploadDataStream#postTaskToExecutor ".concat(str));
        try {
            this.zzc.execute(new Runnable() { // from class: org.chromium.net.impl.zzbh
                @Override // java.lang.Runnable
                public final void run() {
                    org.chromium.net.internal.zzd.zza("CronetUploadDataStream#postTaskToExecutor " + str + " running callback");
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
        } catch (Throwable th) {
            try {
                this.zze.zzp(th);
            } catch (Throwable th2) {
                try {
                    Trace.endSection();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        Trace.endSection();
    }
}
