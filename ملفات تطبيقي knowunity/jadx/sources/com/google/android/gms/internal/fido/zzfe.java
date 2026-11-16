package com.google.android.gms.internal.fido;

import io.sentry.android.replay.capture.l;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
final class zzfe implements Iterator {
    final /* synthetic */ zzff zza;
    private int zzb = 0;

    public zzfe(zzff zzffVar) {
        this.zza = zzffVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb;
        zzff zzffVar = this.zza;
        return i < zzffVar.zza() - zzffVar.zzb();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.zzb;
        zzff zzffVar = this.zza;
        if (i >= zzffVar.zza() - zzffVar.zzb()) {
            l.b();
            return null;
        }
        zzff zzffVar2 = this.zza;
        Object obj = zzffVar2.zzb.zzb[zzffVar2.zzb() + i];
        this.zzb = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
