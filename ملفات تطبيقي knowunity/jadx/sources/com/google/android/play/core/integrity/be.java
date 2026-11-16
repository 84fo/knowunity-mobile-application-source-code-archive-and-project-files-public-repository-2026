package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.j14;
import defpackage.jv3;

/* JADX INFO: loaded from: classes5.dex */
final class be extends j14 {
    final /* synthetic */ Context a;
    final /* synthetic */ bn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be(bn bnVar, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.a = context;
        this.b = bnVar;
    }

    @Override // defpackage.j14
    public final void b() {
        this.b.d.trySetResult(Integer.valueOf(jv3.a(this.a)));
    }
}
