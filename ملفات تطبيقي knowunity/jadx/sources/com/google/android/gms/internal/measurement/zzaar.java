package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzaar {
    public static final zzaar zzc = new zzaan();
    public static final zzaar zzd = new zzaan();

    public static zzaar zzc(zzaar zzaarVar, zzaar zzaarVar2) {
        zzaar zzaarVar3;
        zzaar zzaarVar4;
        if (zzaarVar == null) {
            return zzaarVar2;
        }
        if (zzaarVar2 == null || zzaarVar == (zzaarVar3 = zzc) || zzaarVar2 == (zzaarVar4 = zzd)) {
            return zzaarVar;
        }
        return (zzaarVar2 == zzaarVar3 || zzaarVar == zzaarVar4) ? zzaarVar2 : new zzaao(zzaarVar, zzaarVar2);
    }

    public abstract void zzb();
}
