package com.google.android.gms.internal.measurement;

import android.content.Context;
import defpackage.e61;
import defpackage.qf1;

/* JADX INFO: loaded from: classes5.dex */
final class zzqo {
    private final e61 zza;
    private final boolean zzb;
    private final qf1 zzc;
    private volatile String zzd = null;

    public zzqo(e61 e61Var, boolean z, boolean z2, boolean z3, boolean z4, qf1 qf1Var) {
        this.zza = e61Var;
        this.zzb = z3;
        this.zzc = qf1Var;
    }

    public final String zza(Context context) {
        String str = this.zzd;
        if (str != null) {
            return str;
        }
        String str2 = (String) this.zza.apply(context);
        this.zzd = str2;
        return str2;
    }

    public final boolean zzb() {
        return this.zzb;
    }

    public final qf1 zzc() {
        return this.zzc;
    }
}
