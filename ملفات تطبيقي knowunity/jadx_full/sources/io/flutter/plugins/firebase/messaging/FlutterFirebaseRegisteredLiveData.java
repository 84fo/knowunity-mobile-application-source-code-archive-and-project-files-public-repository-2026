package io.flutter.plugins.firebase.messaging;

import androidx.lifecycle.LiveData;

/* JADX INFO: loaded from: classes6.dex */
public class FlutterFirebaseRegisteredLiveData extends LiveData<String> {
    private static FlutterFirebaseRegisteredLiveData instance;

    public static FlutterFirebaseRegisteredLiveData getInstance() {
        FlutterFirebaseRegisteredLiveData flutterFirebaseRegisteredLiveData = instance;
        if (flutterFirebaseRegisteredLiveData != null) {
            return flutterFirebaseRegisteredLiveData;
        }
        FlutterFirebaseRegisteredLiveData flutterFirebaseRegisteredLiveData2 = new FlutterFirebaseRegisteredLiveData();
        instance = flutterFirebaseRegisteredLiveData2;
        return flutterFirebaseRegisteredLiveData2;
    }

    public void postFid(String str) {
        postValue(str);
    }
}
