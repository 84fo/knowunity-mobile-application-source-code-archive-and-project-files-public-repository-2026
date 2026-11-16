package defpackage;

import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p01 implements FirebaseInstanceIdInternal.NewTokenListener, OnSuccessListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FirebaseMessaging b;

    public /* synthetic */ p01(FirebaseMessaging firebaseMessaging, byte b) {
        this.a = b;
        this.b = firebaseMessaging;
    }

    @Override // com.google.firebase.iid.internal.FirebaseInstanceIdInternal.NewTokenListener
    public void onNewToken(String str) {
        this.b.lambda$new$1(str);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        byte b = this.a;
        FirebaseMessaging firebaseMessaging = this.b;
        switch (b) {
            case 1:
                firebaseMessaging.lambda$setNotificationDelegationEnabled$7((Void) obj);
                break;
            default:
                firebaseMessaging.lambda$handleProxiedNotificationData$6((CloudMessage) obj);
                break;
        }
    }
}
