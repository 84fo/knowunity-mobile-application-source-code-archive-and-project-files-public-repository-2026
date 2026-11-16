package com.google.android.gms.internal.measurement;

import io.sentry.android.replay.capture.l;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzahn implements Iterator {
    final /* synthetic */ zzahp zza;
    private int zzb;

    public /* synthetic */ zzahn(zzahp zzahpVar, byte[] bArr) {
        Objects.requireNonNull(zzahpVar);
        this.zza = zzahpVar;
        this.zzb = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zzahp zzahpVar = this.zza;
        zzahpVar.zzd();
        return this.zzb + 1 < zzahpVar.zzg();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        zzahp zzahpVar = this.zza;
        zzahpVar.zzd();
        if (!hasNext()) {
            l.b();
            return null;
        }
        int i = this.zzb + 1;
        this.zzb = i;
        return (zzahm) zzahpVar.zzf()[i];
    }
}
