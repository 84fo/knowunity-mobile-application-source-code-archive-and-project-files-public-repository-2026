package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
final class zzhat extends zzhav implements Serializable {
    static final zzhat zza = new zzhat();

    private zzhat() {
    }

    @Override // com.google.android.gms.internal.ads.zzhav, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }

    @Override // com.google.android.gms.internal.ads.zzhav
    public final zzhav zza() {
        return zzhbd.zza;
    }
}
