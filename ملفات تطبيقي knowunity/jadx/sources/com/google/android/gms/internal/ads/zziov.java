package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zziov implements Iterator {
    int zza = 0;
    final /* synthetic */ zziow zzb;

    public zziov(zziow zziowVar) {
        this.zzb = zziowVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zza;
        zziow zziowVar = this.zzb;
        return i < zziowVar.zza.size() || zziowVar.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.zza;
        zziow zziowVar = this.zzb;
        List list = zziowVar.zza;
        if (i >= list.size()) {
            list.add(zziowVar.zzb.next());
            return next();
        }
        int i2 = this.zza;
        this.zza = i2 + 1;
        return list.get(i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
