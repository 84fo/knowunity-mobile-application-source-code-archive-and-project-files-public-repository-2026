package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcqg implements zzfgr {
    private final zzcqc zza;
    private Context zzb;
    private String zzc;

    public /* synthetic */ zzcqg(zzcqc zzcqcVar, byte[] bArr) {
        this.zza = zzcqcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfgr
    public final zzfgs zza() {
        zzipn.zzc(this.zzb, Context.class);
        zzipn.zzc(this.zzc, String.class);
        return new zzcqh(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzfgr
    public final /* bridge */ /* synthetic */ zzfgr zzb(String str) {
        str.getClass();
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgr
    public final /* bridge */ /* synthetic */ zzfgr zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
