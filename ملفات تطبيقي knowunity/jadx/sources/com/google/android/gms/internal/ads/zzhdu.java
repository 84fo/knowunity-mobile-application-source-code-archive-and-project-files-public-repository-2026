package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzhdu extends zzhdi {
    private zzhdt zza;

    public zzhdu(zzgyx zzgyxVar, boolean z, Executor executor, Callable callable) {
        super(zzgyxVar, z, false);
        this.zza = new zzhds(this, callable, executor);
        zze();
    }

    @Override // com.google.android.gms.internal.ads.zzhdi
    public final void zzA(int i) {
        super.zzA(i);
        if (i == 1) {
            this.zza = null;
        }
    }

    public final /* synthetic */ void zzD(zzhdt zzhdtVar) {
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhcz
    public final void zzi() {
        zzhdt zzhdtVar = this.zza;
        if (zzhdtVar != null) {
            zzhdtVar.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhdi
    public final void zzw(int i, Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzhdi
    public final void zzx() {
        zzhdt zzhdtVar = this.zza;
        if (zzhdtVar != null) {
            zzhdtVar.zze();
        }
    }
}
