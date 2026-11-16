package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.gq0;
import defpackage.v61;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes5.dex */
final class zzry {
    public static void zza(final ListenableFuture listenableFuture) {
        listenableFuture.addListener(new Runnable() { // from class: com.google.android.gms.internal.measurement.zzrx
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                try {
                    v61.b(listenableFuture);
                } catch (ExecutionException e) {
                    zztr.zzb().post(new Runnable() { // from class: com.google.android.gms.internal.measurement.zzrw
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            throw new RuntimeException(e.getCause());
                        }
                    });
                }
            }
        }, gq0.a);
    }
}
