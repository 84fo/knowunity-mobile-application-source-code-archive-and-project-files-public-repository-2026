package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class zzgvs extends zzgvp implements Serializable {
    private final Pattern zza;

    public zzgvs(Pattern pattern) {
        pattern.getClass();
        this.zza = pattern;
    }

    public final String toString() {
        return this.zza.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgvp
    public final zzgvo zza(CharSequence charSequence) {
        return new zzgvr(this.zza.matcher(charSequence));
    }
}
