package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcqr implements zzecn {
    private final zzcqc zza;
    private Context zzb;
    private zzbru zzc;

    public /* synthetic */ zzcqr(zzcqc zzcqcVar, byte[] bArr) {
        this.zza = zzcqcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzecn
    public final zzeco zza() {
        zzipn.zzc(this.zzb, Context.class);
        zzipn.zzc(this.zzc, zzbru.class);
        return new zzcqs(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzecn
    public final /* bridge */ /* synthetic */ zzecn zzb(zzbru zzbruVar) {
        zzbruVar.getClass();
        this.zzc = zzbruVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzecn
    public final /* bridge */ /* synthetic */ zzecn zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
