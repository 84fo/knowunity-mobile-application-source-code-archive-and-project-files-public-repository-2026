package com.google.android.gms.internal.common;

import com.amazon.device.iap.Lx.zwAKILxsvB;
import defpackage.ix3;
import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzt implements Iterable {
    final /* synthetic */ CharSequence zza;
    final /* synthetic */ zzw zzb;

    public zzt(zzw zzwVar, CharSequence charSequence) {
        this.zza = charSequence;
        Objects.requireNonNull(zzwVar);
        this.zzb = zzwVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zzb.zze(this.zza);
    }

    public final String toString() {
        String str = zwAKILxsvB.WHESWoWvRqqc;
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        Iterator it = iterator();
        try {
            if (it.hasNext()) {
                sb.append(zzq.zza(it.next(), str));
                while (it.hasNext()) {
                    sb.append((CharSequence) str);
                    sb.append(zzq.zza(it.next(), str));
                }
            }
            sb.append(']');
            return sb.toString();
        } catch (IOException e) {
            ix3.h(e);
            return null;
        }
    }
}
