package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ix3;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgfk {
    public static ListenableFuture zza(Task task, CancellationTokenSource cancellationTokenSource) {
        final zzgfi zzgfiVar = new zzgfi(task, null);
        task.addOnCompleteListener(zzhey.zza(), new OnCompleteListener() { // from class: com.google.android.gms.internal.ads.zzgfj
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                zzgfi zzgfiVar2 = zzgfiVar;
                if (task2.isCanceled()) {
                    zzgfiVar2.cancel(false);
                    return;
                }
                if (task2.isSuccessful()) {
                    zzgfiVar2.zza(task2.getResult());
                    return;
                }
                Exception exception = task2.getException();
                if (exception != null) {
                    zzgfiVar2.zzb(exception);
                } else {
                    ix3.f();
                }
            }
        });
        return zzgfiVar;
    }
}
