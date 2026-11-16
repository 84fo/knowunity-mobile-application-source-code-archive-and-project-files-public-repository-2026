package com.google.android.gms.internal.ads;

import defpackage.fj0;
import defpackage.lf0;
import defpackage.tw0;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgea {
    public static final zzgdy zza(final ExecutorService executorService) {
        executorService.getClass();
        return new zzgdy() { // from class: com.google.android.gms.internal.ads.zzgdz
            @Override // com.google.android.gms.internal.ads.zzgdy
            public final lf0 zza() {
                return fj0.c(new tw0(executorService));
            }
        };
    }
}
