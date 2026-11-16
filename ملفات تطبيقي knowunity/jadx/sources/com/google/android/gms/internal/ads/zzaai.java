package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzaai implements Comparator {
    static final /* synthetic */ zzaai zza = new zzaai();

    private /* synthetic */ zzaai() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return ((zzaah) Collections.max((List) obj)).compareTo((zzaah) Collections.max((List) obj2));
    }
}
