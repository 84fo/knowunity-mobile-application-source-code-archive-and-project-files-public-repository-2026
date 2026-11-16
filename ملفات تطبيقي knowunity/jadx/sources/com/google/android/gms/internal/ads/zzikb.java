package com.google.android.gms.internal.ads;

import defpackage.in1;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzikb implements Iterator, in1 {
    private final /* synthetic */ Iterator zza;

    public zzikb(Iterator it) {
        it.getClass();
        this.zza = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
