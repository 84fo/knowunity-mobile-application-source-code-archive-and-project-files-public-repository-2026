package com.google.android.gms.internal.measurement;

import io.sentry.android.replay.capture.l;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzadb implements Iterator {
    final /* synthetic */ zzadc zza;
    private int zzb;

    public zzadb(zzadc zzadcVar) {
        Objects.requireNonNull(zzadcVar);
        this.zza = zzadcVar;
        this.zzb = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb;
        zzadc zzadcVar = this.zza;
        return i < zzadcVar.zzc() - zzadcVar.zzb();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.zzb;
        zzadc zzadcVar = this.zza;
        if (i >= zzadcVar.zzc() - zzadcVar.zzb()) {
            l.b();
            return null;
        }
        zzadd zzaddVar = zzadcVar.zzb;
        Object obj = zzaddVar.zzb()[zzadcVar.zzb() + i];
        this.zzb = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
