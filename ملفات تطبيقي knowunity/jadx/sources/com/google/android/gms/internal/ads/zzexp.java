package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzexp implements zzfdv {
    private final zzher zza;
    private final VersionInfoParcel zzb;

    public zzexp(VersionInfoParcel versionInfoParcel, zzher zzherVar) {
        this.zzb = versionInfoParcel;
        this.zza = zzherVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzexo
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 54;
    }

    public final /* synthetic */ zzexq zzc() {
        return zzexq.zzb(this.zzb);
    }
}
