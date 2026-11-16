package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgvn implements zzgwa {
    public static zzgvn zzc() {
        return zzgvm.zzb;
    }

    public static zzgvn zzd(char c) {
        return new zzgvj(c);
    }

    @Override // com.google.android.gms.internal.ads.zzgwa
    @Deprecated
    public final /* synthetic */ boolean zza(Object obj) {
        return zzb(((Character) obj).charValue());
    }

    public abstract boolean zzb(char c);
}
