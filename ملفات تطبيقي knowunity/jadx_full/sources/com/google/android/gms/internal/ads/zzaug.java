package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaug {
    public final Object zza;
    public final zzatj zzb;
    public final zzauj zzc;
    public boolean zzd;

    private zzaug(zzauj zzaujVar) {
        this.zzd = false;
        this.zza = null;
        this.zzb = null;
        this.zzc = zzaujVar;
    }

    public static zzaug zza(Object obj, zzatj zzatjVar) {
        return new zzaug(obj, zzatjVar);
    }

    public static zzaug zzb(zzauj zzaujVar) {
        return new zzaug(zzaujVar);
    }

    public final boolean zzc() {
        return this.zzc == null;
    }

    private zzaug(Object obj, zzatj zzatjVar) {
        this.zzd = false;
        this.zza = obj;
        this.zzb = zzatjVar;
        this.zzc = null;
    }
}
