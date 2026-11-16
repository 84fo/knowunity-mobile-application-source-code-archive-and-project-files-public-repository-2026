package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzato {
    private int zza;
    private int zzb;

    public zzato(int i, int i2, float f) {
        this.zza = 2500;
    }

    public final int zza() {
        return this.zza;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final void zzc(zzauj zzaujVar) throws zzauj {
        int i = this.zzb + 1;
        this.zzb = i;
        int i2 = this.zza;
        this.zza = i2 + i2;
        if (i > 1) {
            throw zzaujVar;
        }
    }

    public zzato() {
        throw null;
    }
}
