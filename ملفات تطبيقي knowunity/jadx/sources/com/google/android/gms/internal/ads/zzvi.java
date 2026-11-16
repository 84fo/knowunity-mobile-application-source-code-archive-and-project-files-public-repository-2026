package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import defpackage.w12;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzvi implements zzvv {
    private static final ArrayDeque zza = new ArrayDeque();
    private static final Object zzb = new Object();
    private final MediaCodec zzc;
    private final HandlerThread zzd;
    private Handler zze;
    private final AtomicReference zzf = new AtomicReference();
    private final zzdt zzg;
    private boolean zzh;

    public zzvi(MediaCodec mediaCodec, HandlerThread handlerThread, zzdt zzdtVar, boolean z) {
        this.zzc = mediaCodec;
        this.zzd = handlerThread;
        this.zzg = zzdtVar;
    }

    private static zzvh zzi() {
        ArrayDeque arrayDeque = zza;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new zzvh();
                }
                return (zzvh) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static int[] zzj(int[] iArr, int[] iArr2) {
        int length;
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < (length = iArr.length)) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, length);
        return iArr2;
    }

    private static byte[] zzk(byte[] bArr, byte[] bArr2) {
        int length;
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < (length = bArr.length)) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zza() {
        if (this.zzh) {
            return;
        }
        HandlerThread handlerThread = this.zzd;
        handlerThread.start();
        this.zze = new zzvg(this, handlerThread.getLooper());
        this.zzh = true;
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zzb(int i, int i2, int i3, long j, int i4) {
        zzg();
        zzvh zzvhVarZzi = zzi();
        zzvhVarZzi.zza(i, 0, i3, j, i4);
        Handler handler = this.zze;
        String str = zzfq.zza;
        handler.obtainMessage(1, zzvhVarZzi).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zzc(int i, int i2, zziz zzizVar, long j, int i3) {
        zzg();
        zzvh zzvhVarZzi = zzi();
        zzvhVarZzi.zza(i, 0, 0, j, i3);
        MediaCodec.CryptoInfo cryptoInfo = zzvhVarZzi.zzd;
        cryptoInfo.numSubSamples = zzizVar.zzf;
        cryptoInfo.numBytesOfClearData = zzj(zzizVar.zzd, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = zzj(zzizVar.zze, cryptoInfo.numBytesOfEncryptedData);
        byte[] bArrZzk = zzk(zzizVar.zzb, cryptoInfo.key);
        bArrZzk.getClass();
        cryptoInfo.key = bArrZzk;
        byte[] bArrZzk2 = zzk(zzizVar.zza, cryptoInfo.iv);
        bArrZzk2.getClass();
        cryptoInfo.iv = bArrZzk2;
        cryptoInfo.mode = zzizVar.zzc;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(zzizVar.zzg, zzizVar.zzh));
        Handler handler = this.zze;
        String str = zzfq.zza;
        handler.obtainMessage(2, zzvhVarZzi).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zzd(Bundle bundle) {
        zzg();
        Handler handler = this.zze;
        String str = zzfq.zza;
        handler.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zze() {
        if (this.zzh) {
            try {
                Handler handler = this.zze;
                if (handler == null) {
                    throw null;
                }
                handler.removeCallbacksAndMessages(null);
                zzdt zzdtVar = this.zzg;
                zzdtVar.zzb();
                Handler handler2 = this.zze;
                if (handler2 == null) {
                    throw null;
                }
                handler2.obtainMessage(3).sendToTarget();
                zzdtVar.zzc();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                w12.p(e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zzf() {
        if (this.zzh) {
            zze();
            this.zzd.quit();
        }
        this.zzh = false;
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zzg() {
        RuntimeException runtimeException = (RuntimeException) this.zzf.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    public final /* synthetic */ void zzh(Message message) {
        int i = message.what;
        zzvh zzvhVar = null;
        if (i == 1) {
            zzvh zzvhVar2 = (zzvh) message.obj;
            try {
                this.zzc.queueInputBuffer(zzvhVar2.zza, 0, zzvhVar2.zzc, zzvhVar2.zze, zzvhVar2.zzf);
            } catch (RuntimeException e) {
                AtomicReference atomicReference = this.zzf;
                while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                }
            }
            zzvhVar = zzvhVar2;
        } else if (i == 2) {
            zzvh zzvhVar3 = (zzvh) message.obj;
            int i2 = zzvhVar3.zza;
            MediaCodec.CryptoInfo cryptoInfo = zzvhVar3.zzd;
            long j = zzvhVar3.zze;
            int i3 = zzvhVar3.zzf;
            try {
                if (Build.VERSION.SDK_INT >= 31) {
                    this.zzc.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                } else {
                    synchronized (zzb) {
                        this.zzc.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                    }
                }
            } catch (RuntimeException e2) {
                AtomicReference atomicReference2 = this.zzf;
                while (!atomicReference2.compareAndSet(null, e2) && atomicReference2.get() == null) {
                }
            }
            zzvhVar = zzvhVar3;
        } else if (i == 3) {
            this.zzg.zza();
        } else if (i != 4) {
            AtomicReference atomicReference3 = this.zzf;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            try {
                this.zzc.setParameters((Bundle) message.obj);
            } catch (RuntimeException e3) {
                AtomicReference atomicReference4 = this.zzf;
                while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                }
            }
        }
        if (zzvhVar != null) {
            ArrayDeque arrayDeque = zza;
            synchronized (arrayDeque) {
                arrayDeque.add(zzvhVar);
            }
        }
    }
}
