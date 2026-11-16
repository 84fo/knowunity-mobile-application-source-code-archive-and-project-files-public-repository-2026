package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import com.ironsource.C3596e4;
import defpackage.rq0;
import defpackage.ve;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzhdf extends zzhdx implements Runnable {
    public static final /* synthetic */ int zzc = 0;
    ListenableFuture zza;
    Object zzb;

    public zzhdf(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.zza = listenableFuture;
        this.zzb = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.zza;
        Object obj = this.zzb;
        if ((isCancelled() | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.zza = null;
        if (listenableFuture.isCancelled()) {
            zzk(listenableFuture);
            return;
        }
        try {
            try {
                Object objZzf = zzf(obj, zzheh.zzt(listenableFuture));
                this.zzb = null;
                zze(objZzf);
            } catch (Throwable th) {
                try {
                    zzhez.zza(th);
                    zzb(th);
                } finally {
                    this.zzb = null;
                }
            }
        } catch (Error e) {
            zzb(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            zzb(e2.getCause());
        } catch (Exception e3) {
            zzb(e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcz
    public final void zzc() {
        zzm(this.zza);
        this.zza = null;
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhcz
    public final String zzd() {
        String strN;
        ListenableFuture listenableFuture = this.zza;
        Object obj = this.zzb;
        String strZzd = super.zzd();
        if (listenableFuture != null) {
            String string = listenableFuture.toString();
            strN = ve.n(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strN = "";
        }
        if (obj == null) {
            if (strZzd != null) {
                return strN.concat(strZzd);
            }
            return null;
        }
        int length = strN.length();
        String string2 = obj.toString();
        return rq0.o(new StringBuilder(string2.length() + length + 10 + 1), strN, "function=[", string2, C3596e4.j.e);
    }

    public abstract void zze(Object obj);

    public abstract Object zzf(Object obj, Object obj2) throws Exception;
}
