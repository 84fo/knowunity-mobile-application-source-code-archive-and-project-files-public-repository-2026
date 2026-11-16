package com.google.android.gms.measurement.internal;

import java.util.Collection;
import java.util.Comparator;

/* JADX INFO: loaded from: classes5.dex */
final class zzoo implements Comparator {
    private final Collection zza;

    public zzoo(Collection collection) {
        this.zza = collection;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Collection collection = this.zza;
        String str = (String) obj;
        String str2 = (String) obj2;
        if (collection.contains(str)) {
            if (collection.contains(str2)) {
                return str.compareTo(str2);
            }
            return -1;
        }
        if (collection.contains(str2)) {
            return 1;
        }
        return str.compareTo(str2);
    }
}
