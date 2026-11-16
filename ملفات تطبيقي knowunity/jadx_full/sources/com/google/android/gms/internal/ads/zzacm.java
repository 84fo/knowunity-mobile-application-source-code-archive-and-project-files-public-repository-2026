package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzacm implements Runnable {
    private final zzacl zza;

    public zzacm(zzacl zzaclVar) {
        this.zza = zzaclVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzg();
    }
}
