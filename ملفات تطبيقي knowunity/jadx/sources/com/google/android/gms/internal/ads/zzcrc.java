package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcrc implements zzflj {
    private final zzcqc zza;
    private Context zzb;
    private String zzc;

    public /* synthetic */ zzcrc(zzcqc zzcqcVar, byte[] bArr) {
        this.zza = zzcqcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzflj
    public final zzflk zza() {
        zzipn.zzc(this.zzb, Context.class);
        return new zzcrd(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzflj
    public final /* synthetic */ zzflj zzb(String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflj
    public final /* bridge */ /* synthetic */ zzflj zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
