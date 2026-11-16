package com.google.firebase.messaging;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements SuccessContinuation, RequestDeduplicator.GetTokenRequest {
    public final /* synthetic */ FirebaseMessaging a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Store.Token d;

    public /* synthetic */ d(FirebaseMessaging firebaseMessaging, String str, boolean z, Store.Token token) {
        this.a = firebaseMessaging;
        this.b = str;
        this.c = z;
        this.d = token;
    }

    @Override // com.google.firebase.messaging.RequestDeduplicator.GetTokenRequest
    public Task start() {
        return this.a.lambda$blockingRegister$17(this.b, this.c, this.d);
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return this.a.lambda$blockingRegister$16(this.b, this.c, this.d, (String) obj);
    }
}
