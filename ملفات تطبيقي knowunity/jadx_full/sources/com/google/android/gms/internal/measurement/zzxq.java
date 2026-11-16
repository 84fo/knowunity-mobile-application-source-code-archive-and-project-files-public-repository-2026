package com.google.android.gms.internal.measurement;

import defpackage.xe1;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
final class zzxq extends zzyy {
    private final xe1 zza;
    private final xe1 zzb;
    private final UUID zzc;
    private final long zzd;

    public /* synthetic */ zzxq(xe1 xe1Var, xe1 xe1Var2, UUID uuid, long j, byte[] bArr) {
        this.zza = xe1Var;
        this.zzb = xe1Var2;
        this.zzc = uuid;
        this.zzd = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzyy) {
            zzyy zzyyVar = (zzyy) obj;
            if (this.zza.equals(zzyyVar.zza()) && this.zzb.equals(zzyyVar.zzb()) && this.zzc.equals(zzyyVar.zzc()) && this.zzd == zzyyVar.zzd()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode();
        long j = this.zzd;
        return ((int) (j ^ (j >>> 32))) ^ (iHashCode * 1000003);
    }

    @Override // com.google.android.gms.internal.measurement.zzyy
    public final xe1 zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzyy
    public final xe1 zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzyy
    public final UUID zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzyy
    public final long zzd() {
        return this.zzd;
    }
}
