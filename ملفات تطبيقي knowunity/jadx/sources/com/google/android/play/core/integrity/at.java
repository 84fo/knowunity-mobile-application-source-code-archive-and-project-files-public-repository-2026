package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.fw3;
import defpackage.iv3;

/* JADX INFO: loaded from: classes5.dex */
final class at {
    private final fw3 a;
    private final fw3 b;

    public at(fw3 fw3Var, fw3 fw3Var2) {
        this.a = fw3Var;
        this.b = fw3Var2;
    }

    public final as a(Activity activity, TaskCompletionSource taskCompletionSource, iv3 iv3Var) {
        Context context = (Context) this.a.a();
        context.getClass();
        k kVar = (k) this.b.a();
        kVar.getClass();
        activity.getClass();
        iv3Var.getClass();
        return new as(context, kVar, activity, taskCompletionSource, iv3Var);
    }
}
