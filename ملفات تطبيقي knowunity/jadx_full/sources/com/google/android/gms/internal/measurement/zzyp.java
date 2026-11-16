package com.google.android.gms.internal.measurement;

import defpackage.mu2;
import defpackage.xy2;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
final class zzyp {
    int zza;
    final int zzb;
    zzyp zzc;
    final Map zzd = new HashMap(0);

    public zzyp(int i, int i2, zzyp zzypVar) {
        if (i > i2) {
            mu2.a();
            throw null;
        }
        this.zza = i;
        this.zzb = i2;
        this.zzc = null;
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        return xy2.p(new StringBuilder(String.valueOf(iIdentityHashCode).length() + 4), "Node", iIdentityHashCode);
    }
}
