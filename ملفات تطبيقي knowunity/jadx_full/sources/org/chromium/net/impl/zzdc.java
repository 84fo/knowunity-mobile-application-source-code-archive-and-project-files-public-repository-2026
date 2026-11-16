package org.chromium.net.impl;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zzdc implements Runnable {
    public final /* synthetic */ zzec zza;
    public final /* synthetic */ zzed zzb;

    public /* synthetic */ zzdc(zzec zzecVar, zzed zzedVar) {
        this.zza = zzecVar;
        this.zzb = zzedVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzec.zzl(this.zza, this.zzb);
    }
}
