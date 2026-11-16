package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes5.dex */
public final class zzrp {
    private final AtomicReferenceArray zza;
    private final zzqh zzb;

    public zzrp(zzqh zzqhVar, int i) {
        this.zzb = zzqhVar;
        this.zza = new AtomicReferenceArray(i);
    }

    public final zzqn zza(int i, String str, boolean z) {
        AtomicReferenceArray atomicReferenceArray = this.zza;
        zzqn zzqnVar = (zzqn) atomicReferenceArray.get(i);
        if (zzqnVar != null) {
            return zzqnVar;
        }
        zzqn zzqnVarZza = this.zzb.zza(str, z);
        while (!atomicReferenceArray.compareAndSet(i, null, zzqnVarZza)) {
            if (atomicReferenceArray.get(i) != null) {
                zzqn zzqnVar2 = (zzqn) atomicReferenceArray.get(i);
                zzqnVar2.getClass();
                return zzqnVar2;
            }
        }
        return zzqnVarZza;
    }

    public final zzqn zzb(int i, String str, long j) {
        AtomicReferenceArray atomicReferenceArray = this.zza;
        zzqn zzqnVar = (zzqn) atomicReferenceArray.get(i);
        if (zzqnVar != null) {
            return zzqnVar;
        }
        zzqn zzqnVarZzb = this.zzb.zzb(str, j);
        while (!atomicReferenceArray.compareAndSet(i, null, zzqnVarZzb)) {
            if (atomicReferenceArray.get(i) != null) {
                zzqn zzqnVar2 = (zzqn) atomicReferenceArray.get(i);
                zzqnVar2.getClass();
                return zzqnVar2;
            }
        }
        return zzqnVarZzb;
    }

    public final zzqn zzc(int i, String str, double d) {
        AtomicReferenceArray atomicReferenceArray = this.zza;
        zzqn zzqnVar = (zzqn) atomicReferenceArray.get(2);
        if (zzqnVar != null) {
            return zzqnVar;
        }
        zzqn zzqnVarZzc = this.zzb.zzc("measurement.test.double_flag", -3.0d);
        while (!atomicReferenceArray.compareAndSet(2, null, zzqnVarZzc)) {
            if (atomicReferenceArray.get(2) != null) {
                zzqn zzqnVar2 = (zzqn) atomicReferenceArray.get(2);
                zzqnVar2.getClass();
                return zzqnVar2;
            }
        }
        return zzqnVarZzc;
    }

    public final zzqn zzd(int i, String str, String str2) {
        AtomicReferenceArray atomicReferenceArray = this.zza;
        zzqn zzqnVar = (zzqn) atomicReferenceArray.get(i);
        if (zzqnVar != null) {
            return zzqnVar;
        }
        zzqn zzqnVarZzd = this.zzb.zzd(str, str2);
        while (!atomicReferenceArray.compareAndSet(i, null, zzqnVarZzd)) {
            if (atomicReferenceArray.get(i) != null) {
                zzqn zzqnVar2 = (zzqn) atomicReferenceArray.get(i);
                zzqnVar2.getClass();
                return zzqnVar2;
            }
        }
        return zzqnVarZzd;
    }
}
