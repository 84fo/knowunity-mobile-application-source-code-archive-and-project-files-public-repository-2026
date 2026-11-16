package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o01 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FirebaseMessaging b;
    public final /* synthetic */ TaskCompletionSource c;

    public /* synthetic */ o01(FirebaseMessaging firebaseMessaging, TaskCompletionSource taskCompletionSource, byte b) {
        this.a = b;
        this.b = firebaseMessaging;
        this.c = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TaskCompletionSource taskCompletionSource = this.c;
        FirebaseMessaging firebaseMessaging = this.b;
        switch (b) {
            case 0:
                firebaseMessaging.lambda$deleteToken$10(taskCompletionSource);
                break;
            case 1:
                firebaseMessaging.lambda$deleteToken$11(taskCompletionSource);
                break;
            case 2:
                firebaseMessaging.lambda$register$9(taskCompletionSource);
                break;
            default:
                firebaseMessaging.lambda$getToken$8(taskCompletionSource);
                break;
        }
    }
}
