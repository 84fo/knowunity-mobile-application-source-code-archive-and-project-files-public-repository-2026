package io.flutter.plugins.firebase.messaging;

import androidx.lifecycle.LiveData;

/* JADX INFO: loaded from: classes6.dex */
public class FlutterFirebaseUnregisteredLiveData extends LiveData<String> {
    private static FlutterFirebaseUnregisteredLiveData instance;

    public static FlutterFirebaseUnregisteredLiveData getInstance() {
        FlutterFirebaseUnregisteredLiveData flutterFirebaseUnregisteredLiveData = instance;
        if (flutterFirebaseUnregisteredLiveData != null) {
            return flutterFirebaseUnregisteredLiveData;
        }
        FlutterFirebaseUnregisteredLiveData flutterFirebaseUnregisteredLiveData2 = new FlutterFirebaseUnregisteredLiveData();
        instance = flutterFirebaseUnregisteredLiveData2;
        return flutterFirebaseUnregisteredLiveData2;
    }

    public void postFid(String str) {
        postValue(str);
    }
}
