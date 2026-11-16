package com.google.android.gms.internal.ads;

import com.ironsource.C3596e4;
import defpackage.ve;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes4.dex */
final class zzhfj extends zzhdx implements RunnableFuture {
    private volatile zzheo zza;

    public zzhfj(zzhdn zzhdnVar) {
        this.zza = new zzhfh(this, zzhdnVar);
    }

    public static zzhfj zze(Runnable runnable, Object obj) {
        return new zzhfj(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzheo zzheoVar = this.zza;
        if (zzheoVar != null) {
            zzheoVar.run();
        }
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhcz
    public final void zzc() {
        zzheo zzheoVar;
        if (zzj() && (zzheoVar = this.zza) != null) {
            zzheoVar.zzh();
        }
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhcz
    public final String zzd() {
        zzheo zzheoVar = this.zza;
        if (zzheoVar == null) {
            return super.zzd();
        }
        String string = zzheoVar.toString();
        return ve.n(new StringBuilder(string.length() + 7), "task=[", string, C3596e4.j.e);
    }

    public zzhfj(Callable callable) {
        this.zza = new zzhfi(this, callable);
    }
}
