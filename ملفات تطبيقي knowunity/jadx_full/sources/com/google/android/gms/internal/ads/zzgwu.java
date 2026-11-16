package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgwu {
    public static zzgwr zza(zzgwr zzgwrVar) {
        if ((zzgwrVar instanceof zzgwt) || (zzgwrVar instanceof zzgws)) {
            return zzgwrVar;
        }
        return zzgwrVar instanceof Serializable ? new zzgws(zzgwrVar) : new zzgwt(zzgwrVar);
    }
}
