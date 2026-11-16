package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfqg {
    public static final zzfqm zza(ListenableFuture listenableFuture, Object obj, zzfqn zzfqnVar) {
        return new zzfqm(zzfqnVar, obj, null, zzfqn.zza, Collections.EMPTY_LIST, listenableFuture, null);
    }

    public static final zzfqm zzb(Callable callable, Object obj, zzfqn zzfqnVar) {
        return zzc(callable, zzfqnVar.zze(), obj, zzfqnVar);
    }

    public static final zzfqm zzc(Callable callable, zzher zzherVar, Object obj, zzfqn zzfqnVar) {
        return new zzfqm(zzfqnVar, obj, null, zzfqn.zza, Collections.EMPTY_LIST, zzherVar.submit(callable), null);
    }

    public static final zzfqm zzd(final zzfqb zzfqbVar, zzher zzherVar, Object obj, zzfqn zzfqnVar) {
        return zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzfqf
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() throws Exception {
                zzfqbVar.zza();
                return null;
            }
        }, zzherVar, obj, zzfqnVar);
    }
}
