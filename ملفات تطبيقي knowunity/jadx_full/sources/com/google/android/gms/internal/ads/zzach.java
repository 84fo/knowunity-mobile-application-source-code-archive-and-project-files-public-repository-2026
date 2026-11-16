package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzach implements zzdu {
    static final /* synthetic */ zzach zza = new zzach();

    private /* synthetic */ zzach() {
    }

    @Override // com.google.android.gms.internal.ads.zzdu
    public final /* synthetic */ void zza(Object obj) {
        ((ExecutorService) obj).shutdown();
    }
}
