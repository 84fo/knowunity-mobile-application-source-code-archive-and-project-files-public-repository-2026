package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzaqb implements Comparator {
    static final /* synthetic */ zzaqb zza = new zzaqb();

    private /* synthetic */ zzaqb() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return Long.compare(((zzaps) obj).zzb, ((zzaps) obj2).zzb);
    }
}
