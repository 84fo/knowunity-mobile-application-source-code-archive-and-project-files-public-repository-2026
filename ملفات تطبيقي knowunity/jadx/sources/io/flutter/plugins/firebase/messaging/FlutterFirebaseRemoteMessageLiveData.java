package io.flutter.plugins.firebase.messaging;

import androidx.lifecycle.LiveData;
import com.google.firebase.messaging.RemoteMessage;

/* JADX INFO: loaded from: classes6.dex */
public class FlutterFirebaseRemoteMessageLiveData extends LiveData<RemoteMessage> {
    private static FlutterFirebaseRemoteMessageLiveData instance;

    public static FlutterFirebaseRemoteMessageLiveData getInstance() {
        FlutterFirebaseRemoteMessageLiveData flutterFirebaseRemoteMessageLiveData = instance;
        if (flutterFirebaseRemoteMessageLiveData != null) {
            return flutterFirebaseRemoteMessageLiveData;
        }
        FlutterFirebaseRemoteMessageLiveData flutterFirebaseRemoteMessageLiveData2 = new FlutterFirebaseRemoteMessageLiveData();
        instance = flutterFirebaseRemoteMessageLiveData2;
        return flutterFirebaseRemoteMessageLiveData2;
    }

    public void postRemoteMessage(RemoteMessage remoteMessage) {
        postValue(remoteMessage);
    }
}
