package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgyo {
    private static final zzgyo zza = new zzgym();
    private static final zzgyo zzb = new zzgyn(-1);
    private static final zzgyo zzc = new zzgyn(1);

    public /* synthetic */ zzgyo(byte[] bArr) {
    }

    public static zzgyo zzg() {
        return zza;
    }

    public abstract zzgyo zza(Object obj, Object obj2, Comparator comparator);

    public abstract zzgyo zzb(int i, int i2);

    public abstract zzgyo zzc(boolean z, boolean z2);

    public abstract zzgyo zzd(boolean z, boolean z2);

    public abstract int zze();
}
