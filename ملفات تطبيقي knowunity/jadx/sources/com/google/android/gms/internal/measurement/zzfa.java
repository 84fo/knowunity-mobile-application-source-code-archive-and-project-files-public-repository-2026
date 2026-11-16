package com.google.android.gms.internal.measurement;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes5.dex */
public final class zzfa {
    private final zzfe zza;

    public zzfa(zzfe zzfeVar) {
        this.zza = zzfeVar;
    }

    public static zzfa zzc(String str) {
        return new zzfa((TextUtils.isEmpty(str) || str.length() > 1) ? zzfe.UNINITIALIZED : zzfh.zzk(str.charAt(0)));
    }

    public final zzfe zza() {
        return this.zza;
    }

    public final String zzb() {
        return String.valueOf(zzfh.zzn(this.zza));
    }
}
