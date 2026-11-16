package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzaaj implements Comparator {
    static final /* synthetic */ zzaaj zza = new zzaaj();

    private /* synthetic */ zzaaj() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return ((zzaat) ((List) obj).get(0)).compareTo((zzaat) ((List) obj2).get(0));
    }
}
