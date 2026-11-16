package com.google.android.gms.internal.ads;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbed {
    private final zzbcr zza;
    private final String zzb;
    private final String zzc;
    private final Class[] zze;
    private volatile Method zzd = null;
    private final CountDownLatch zzf = new CountDownLatch(1);

    public zzbed(zzbcr zzbcrVar, String str, String str2, Class... clsArr) {
        this.zza = zzbcrVar;
        this.zzb = str;
        this.zzc = str2;
        this.zze = clsArr;
        zzbcrVar.zzd().submit(new zzbec(this));
    }

    private final String zzc(byte[] bArr, String str) throws zzbbv {
        return new String(this.zza.zzf().zzb(bArr, str), zzbbw.zza);
    }

    public final Method zza() {
        if (this.zzd != null) {
            return this.zzd;
        }
        try {
            if (this.zzf.await(2L, TimeUnit.SECONDS)) {
                return this.zzd;
            }
            return null;
        } catch (InterruptedException unused) {
            return null;
        }
    }

    public final /* synthetic */ void zzb() {
        try {
            zzbcr zzbcrVar = this.zza;
            Class<?> clsLoadClass = zzbcrVar.zze().loadClass(zzc(zzbcrVar.zzg(), this.zzb));
            if (clsLoadClass != null) {
                this.zzd = clsLoadClass.getMethod(zzc(zzbcrVar.zzg(), this.zzc), this.zze);
            }
        } catch (zzbbv | ClassNotFoundException | NoSuchMethodException | NullPointerException unused) {
        } finally {
            this.zzf.countDown();
        }
    }
}
