package io.flutter.plugins.firebase.messaging;

import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;

/* JADX INFO: loaded from: classes6.dex */
public class FlutterFirebaseMessagingService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(RemoteMessage remoteMessage) {
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String str) {
        FlutterFirebaseTokenLiveData.getInstance().postToken(str);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onRegistered(String str) {
        FlutterFirebaseRegisteredLiveData.getInstance().postFid(str);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onUnregistered(String str) {
        FlutterFirebaseUnregisteredLiveData.getInstance().postFid(str);
    }
}
