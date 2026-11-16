package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzacq implements Comparator {
    static final /* synthetic */ zzacq zza = new zzacq();

    private /* synthetic */ zzacq() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return Float.compare(((zzacp) obj).zzc, ((zzacp) obj2).zzc);
    }
}
