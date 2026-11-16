package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgwh extends zzgwm {
    public zzgwh(zzgwo zzgwoVar, CharSequence charSequence, int i) {
        super(zzgwoVar, charSequence);
    }

    @Override // com.google.android.gms.internal.ads.zzgwm
    public final int zzc(int i) {
        int i2 = i + 4000;
        if (i2 < ((zzgwm) this).zzb.length()) {
            return i2;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgwm
    public final int zzd(int i) {
        return i;
    }
}
