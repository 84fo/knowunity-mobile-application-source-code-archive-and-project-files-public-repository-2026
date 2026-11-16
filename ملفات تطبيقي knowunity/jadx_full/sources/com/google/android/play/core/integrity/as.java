package com.google.android.play.core.integrity;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.media3.common.C;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import defpackage.e14;
import defpackage.iv3;
import defpackage.y04;

/* JADX INFO: loaded from: classes5.dex */
final class as extends y04 {
    final TaskCompletionSource a;
    final iv3 b;
    private final e14 c;
    private final String d;
    private final k e;
    private final Activity f;

    public as(Context context, k kVar, Activity activity, TaskCompletionSource taskCompletionSource, iv3 iv3Var) {
        super("com.google.android.play.core.integrity.protocol.IRequestDialogCallback");
        this.c = new e14("RequestDialogCallbackImpl");
        this.d = context.getPackageName();
        this.e = kVar;
        this.a = taskCompletionSource;
        this.f = activity;
        this.b = iv3Var;
    }

    @Override // defpackage.y04
    public final void b(Bundle bundle) {
        this.b.d(this.a);
        this.c.b("onRequestDialog(%s)", this.d);
        ApiException apiExceptionA = this.e.a(bundle);
        if (apiExceptionA != null) {
            this.a.trySetException(apiExceptionA);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("dialog.intent");
        if (pendingIntent == null) {
            e14 e14Var = this.c;
            Object[] objArr = {this.d};
            e14Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", e14.d(e14Var.a, "onRequestDialog(%s): got null dialog intent", objArr));
            }
            this.a.trySetResult(0);
            return;
        }
        Intent intent = new Intent(this.f, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.setFlags(C.BUFFER_FLAG_LAST_SAMPLE);
        intent.putExtra("result_receiver", new ar(this, this.b.a()));
        e14 e14Var2 = this.c;
        Object[] objArr2 = new Object[0];
        e14Var2.getClass();
        if (Log.isLoggable("PlayCore", 3)) {
            Log.d("PlayCore", e14.d(e14Var2.a, "Starting dialog intent...", objArr2));
        }
        this.f.startActivityForResult(intent, 0);
    }
}
