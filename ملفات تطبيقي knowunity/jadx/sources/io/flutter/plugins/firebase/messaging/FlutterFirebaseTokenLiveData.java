package io.flutter.plugins.firebase.messaging;

import androidx.lifecycle.LiveData;

/* JADX INFO: loaded from: classes6.dex */
public class FlutterFirebaseTokenLiveData extends LiveData<String> {
    private static FlutterFirebaseTokenLiveData instance;

    public static FlutterFirebaseTokenLiveData getInstance() {
        FlutterFirebaseTokenLiveData flutterFirebaseTokenLiveData = instance;
        if (flutterFirebaseTokenLiveData != null) {
            return flutterFirebaseTokenLiveData;
        }
        FlutterFirebaseTokenLiveData flutterFirebaseTokenLiveData2 = new FlutterFirebaseTokenLiveData();
        instance = flutterFirebaseTokenLiveData2;
        return flutterFirebaseTokenLiveData2;
    }

    public void postToken(String str) {
        postValue(str);
    }
}
