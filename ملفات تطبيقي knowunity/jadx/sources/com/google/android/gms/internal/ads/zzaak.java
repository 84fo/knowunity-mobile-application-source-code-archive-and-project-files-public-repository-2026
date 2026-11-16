package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzaak implements Comparator {
    static final /* synthetic */ zzaak zza = new zzaak();

    private /* synthetic */ zzaak() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return ((zzaay) ((List) obj).get(0)).compareTo((zzaay) ((List) obj2).get(0));
    }
}
