package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
class zzpz extends zzqg {
    private volatile boolean zza;

    public zzpz(String str, String str2, zzri zzriVar) {
        super("com.google.android.gms.measurement", str2, zzriVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzpr
    public final /* synthetic */ Object zzc(String str) throws IOException {
        return Boolean.valueOf(Boolean.parseBoolean(str));
    }

    @Override // com.google.android.gms.internal.measurement.zzpr
    public final /* synthetic */ Object zzd(Object obj) throws IOException {
        return (Boolean) obj;
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final /* synthetic */ Object zze() {
        return Boolean.valueOf(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final /* synthetic */ void zzh(Object obj) {
        this.zza = ((Boolean) obj).booleanValue();
    }
}
