package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzfzw implements Continuation {
    static final /* synthetic */ zzfzw zza = new zzfzw();

    private /* synthetic */ zzfzw() {
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        return new Boolean(task.isSuccessful());
    }
}
