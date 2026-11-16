package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzikd extends zzika implements Set {
    private final Set zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzikd(Set set) {
        super(set);
        set.getClass();
        this.zza = set;
    }

    @Override // com.google.android.gms.internal.ads.zzika, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return super.contains((Map.Entry) obj);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzika, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new zzikc(this.zza.iterator());
    }
}
