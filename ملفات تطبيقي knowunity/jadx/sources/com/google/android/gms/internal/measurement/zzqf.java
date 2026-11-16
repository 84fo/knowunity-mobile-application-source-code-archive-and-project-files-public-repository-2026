package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
class zzqf extends zzqg {
    private volatile String zza;

    public zzqf(String str, String str2, zzri zzriVar) {
        super("com.google.android.gms.measurement", str2, zzriVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzpr
    public final /* bridge */ /* synthetic */ Object zzc(String str) throws IOException {
        return str;
    }

    @Override // com.google.android.gms.internal.measurement.zzpr
    public final /* synthetic */ Object zzd(Object obj) throws IOException {
        return (String) obj;
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final /* synthetic */ Object zze() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final /* synthetic */ void zzh(Object obj) {
        this.zza = (String) obj;
    }
}
