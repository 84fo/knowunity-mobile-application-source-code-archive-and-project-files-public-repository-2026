package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzexb implements zzgvq {
    static final /* synthetic */ zzexb zza = new zzexb();

    private /* synthetic */ zzexb() {
    }

    @Override // com.google.android.gms.internal.ads.zzgvq
    public final /* synthetic */ Object apply(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        if (true == arrayList.isEmpty()) {
            arrayList = null;
        }
        return new zzexd(arrayList);
    }
}
