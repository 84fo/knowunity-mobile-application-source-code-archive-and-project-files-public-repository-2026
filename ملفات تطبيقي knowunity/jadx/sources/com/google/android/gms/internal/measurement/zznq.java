package com.google.android.gms.internal.measurement;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zznq implements ThreadFactory {
    static final /* synthetic */ zznq zza = new zznq();

    private /* synthetic */ zznq() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final /* synthetic */ Thread newThread(Runnable runnable) {
        int i = zznm.zza;
        return new Thread(runnable, "ProcessStablePhenotypeFlag");
    }
}
