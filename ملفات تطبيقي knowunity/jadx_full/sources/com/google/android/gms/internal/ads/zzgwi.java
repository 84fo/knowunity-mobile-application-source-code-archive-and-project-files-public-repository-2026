package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgwi implements Iterable {
    final /* synthetic */ CharSequence zza;
    final /* synthetic */ zzgwo zzb;

    public zzgwi(zzgwo zzgwoVar, CharSequence charSequence) {
        this.zza = charSequence;
        Objects.requireNonNull(zzgwoVar);
        this.zzb = zzgwoVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zzb.zzh(this.zza);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        zzgvt.zzb(sb, this, ", ");
        sb.append(']');
        return sb.toString();
    }
}
