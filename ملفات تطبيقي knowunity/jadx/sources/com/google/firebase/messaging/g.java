package com.google.firebase.messaging;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g implements Continuation {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g(byte b, Object obj, String str) {
        this.a = b;
        this.c = obj;
        this.b = str;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        byte b = this.a;
        String str = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((GmsRegistrationClient) obj).lambda$fetchFidCredentials$0(str, task);
            default:
                return ((RequestDeduplicator) obj).lambda$getOrStartGetTokenRequest$0(str, task);
        }
    }
}
