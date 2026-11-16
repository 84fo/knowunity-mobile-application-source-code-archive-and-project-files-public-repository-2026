package com.google.firebase.messaging;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements Continuation {
    public final /* synthetic */ byte a;
    public final /* synthetic */ GmsRegistrationClient b;

    public /* synthetic */ f(GmsRegistrationClient gmsRegistrationClient, byte b) {
        this.a = b;
        this.b = gmsRegistrationClient;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        byte b = this.a;
        GmsRegistrationClient gmsRegistrationClient = this.b;
        switch (b) {
            case 0:
                return gmsRegistrationClient.lambda$unregisterOverV1$5(task);
            default:
                return gmsRegistrationClient.lambda$register$2(task);
        }
    }
}
