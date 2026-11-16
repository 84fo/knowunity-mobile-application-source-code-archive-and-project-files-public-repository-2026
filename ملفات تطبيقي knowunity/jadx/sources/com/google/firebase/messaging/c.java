package com.google.firebase.messaging;

import android.content.Intent;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements OnSuccessListener, Continuation, OnCompleteListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 2:
                WakeLockHolder.completeWakefulIntent((Intent) obj);
                break;
            case 3:
                ((WithinAppServiceConnection.BindRequest) obj).finish();
                break;
            default:
                ((ScheduledFuture) obj).cancel(false);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        ((FirebaseMessaging) this.b).lambda$new$4((TopicsSubscriber) obj);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return ((GmsRpc) this.b).lambda$extractResponseWhenComplete$0(task);
    }
}
