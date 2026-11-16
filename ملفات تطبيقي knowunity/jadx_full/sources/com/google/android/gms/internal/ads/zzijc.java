package com.google.android.gms.internal.ads;

import io.sentry.android.replay.capture.l;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzijc implements Iterator {
    final /* synthetic */ zzije zza;
    private int zzb;

    public /* synthetic */ zzijc(zzije zzijeVar, byte[] bArr) {
        Objects.requireNonNull(zzijeVar);
        this.zza = zzijeVar;
        this.zzb = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zzije zzijeVar = this.zza;
        zzijeVar.zzd();
        return this.zzb + 1 < zzijeVar.zzg();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        zzije zzijeVar = this.zza;
        zzijeVar.zzd();
        if (!hasNext()) {
            l.b();
            return null;
        }
        int i = this.zzb + 1;
        this.zzb = i;
        return (zzijb) zzijeVar.zzf()[i];
    }
}
