package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes4.dex */
final class zzgwg extends zzgwm {
    final /* synthetic */ zzgvo zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgwg(zzgwo zzgwoVar, CharSequence charSequence, zzgvo zzgvoVar) {
        super(zzgwoVar, charSequence);
        this.zza = zzgvoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgwm
    public final int zzc(int i) {
        Matcher matcher = ((zzgvr) this.zza).zza;
        if (matcher.find(i)) {
            return matcher.start();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgwm
    public final int zzd(int i) {
        return ((zzgvr) this.zza).zza.end();
    }
}
