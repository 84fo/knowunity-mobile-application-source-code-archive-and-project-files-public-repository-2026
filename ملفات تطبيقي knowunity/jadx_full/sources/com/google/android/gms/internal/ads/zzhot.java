package com.google.android.gms.internal.ads;

import defpackage.xy2;

/* JADX INFO: loaded from: classes4.dex */
final class zzhot extends zzhgt {
    private final String zza;
    private final zzhgw zzb;

    public /* synthetic */ zzhot(String str, zzhgw zzhgwVar, byte[] bArr) {
        this.zza = str;
        this.zzb = zzhgwVar;
    }

    public final String toString() {
        return xy2.m("(typeUrl=", this.zza, ", outputPrefixType=", this.zzb.toString(), ")");
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zzb != zzhgw.zzd;
    }
}
