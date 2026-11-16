package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
class zzqb extends zzqg {
    private volatile double zza;

    public zzqb(String str, String str2, zzri zzriVar) {
        super("com.google.android.gms.measurement", "measurement.test.double_flag", zzriVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzpr
    public final /* synthetic */ Object zzc(String str) throws IOException {
        return Double.valueOf(Double.parseDouble(str));
    }

    @Override // com.google.android.gms.internal.measurement.zzpr
    public final /* synthetic */ Object zzd(Object obj) throws IOException {
        return (Double) obj;
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final /* synthetic */ Object zze() {
        return Double.valueOf(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final /* synthetic */ void zzh(Object obj) {
        this.zza = ((Double) obj).doubleValue();
    }
}
