package com.google.android.gms.internal.ads;

import defpackage.in1;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzike implements Map.Entry, in1 {
    private final /* synthetic */ Map.Entry zza;

    public zzike(Map.Entry entry) {
        entry.getClass();
        this.zza = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.zza.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
