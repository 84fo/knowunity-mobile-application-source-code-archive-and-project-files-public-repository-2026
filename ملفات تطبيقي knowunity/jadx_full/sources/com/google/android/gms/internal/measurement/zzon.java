package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.ApiException;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.kf;

/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzon implements kf {
    static final /* synthetic */ zzon zza = new zzon();

    private /* synthetic */ zzon() {
    }

    @Override // defpackage.kf
    public final /* synthetic */ ListenableFuture apply(Object obj) {
        ApiException apiException = (ApiException) obj;
        throw new zzom(apiException.getStatusCode(), apiException.getMessage(), apiException);
    }
}
