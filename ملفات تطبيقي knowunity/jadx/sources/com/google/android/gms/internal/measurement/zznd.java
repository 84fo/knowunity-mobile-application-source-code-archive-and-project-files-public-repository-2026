package com.google.android.gms.internal.measurement;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.gq0;
import defpackage.ix3;

/* JADX INFO: loaded from: classes5.dex */
public final class zznd {
    public static ListenableFuture zza(Task task, CancellationTokenSource cancellationTokenSource) {
        final zznb zznbVar = new zznb(task, null);
        task.addOnCompleteListener(gq0.a, new OnCompleteListener() { // from class: com.google.android.gms.internal.measurement.zznc
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                zznb zznbVar2 = zznbVar;
                if (task2.isCanceled()) {
                    zznbVar2.cancel(false);
                    return;
                }
                if (task2.isSuccessful()) {
                    zznbVar2.set(task2.getResult());
                    return;
                }
                Exception exception = task2.getException();
                if (exception != null) {
                    zznbVar2.setException(exception);
                } else {
                    ix3.f();
                }
            }
        });
        return zznbVar;
    }
}
