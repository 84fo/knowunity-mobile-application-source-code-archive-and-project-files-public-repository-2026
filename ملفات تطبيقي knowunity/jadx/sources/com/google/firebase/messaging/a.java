package com.google.firebase.messaging;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements SuccessContinuation, Continuation {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ a(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        byte b = this.a;
        String str = this.b;
        TopicsSubscriber topicsSubscriber = (TopicsSubscriber) obj;
        switch (b) {
            case 0:
                return FirebaseMessaging.lambda$subscribeToTopic$13(str, topicsSubscriber);
            default:
                return FirebaseMessaging.lambda$unsubscribeFromTopic$14(str, topicsSubscriber);
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return GmsRegistrationClient.lambda$registerInternal$3(this.b, task);
    }
}
