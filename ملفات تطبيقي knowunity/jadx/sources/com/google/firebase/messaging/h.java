package com.google.firebase.messaging;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h implements Continuation {
    public final /* synthetic */ byte a;
    public final /* synthetic */ GmsRegistrationClient b;
    public final /* synthetic */ ExecutorService c;

    public /* synthetic */ h(GmsRegistrationClient gmsRegistrationClient, ExecutorService executorService, byte b) {
        this.a = b;
        this.b = gmsRegistrationClient;
        this.c = executorService;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        byte b = this.a;
        ExecutorService executorService = this.c;
        GmsRegistrationClient gmsRegistrationClient = this.b;
        switch (b) {
            case 0:
                return gmsRegistrationClient.lambda$fetchFidCredentials$1(executorService, task);
            default:
                return gmsRegistrationClient.lambda$registerInternal$4(executorService, task);
        }
    }
}
