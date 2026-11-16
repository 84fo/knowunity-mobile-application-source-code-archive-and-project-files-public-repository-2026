package com.google.android.gms.internal.ads;

import defpackage.in1;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzikc implements Iterator, in1 {
    final /* synthetic */ Iterator zza;
    private final /* synthetic */ Iterator zzb;

    public zzikc(Iterator it) {
        this.zza = it;
        this.zzb = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new zzike((Map.Entry) this.zza.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
