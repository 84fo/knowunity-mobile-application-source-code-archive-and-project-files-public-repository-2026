package org.chromium.net.impl;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zzcz implements Runnable {
    public final /* synthetic */ zzec zza;
    public final /* synthetic */ zzed zzb;

    public /* synthetic */ zzcz(zzec zzecVar, zzed zzedVar) {
        this.zza = zzecVar;
        this.zzb = zzedVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzec.zzw(this.zza, this.zzb);
    }
}
