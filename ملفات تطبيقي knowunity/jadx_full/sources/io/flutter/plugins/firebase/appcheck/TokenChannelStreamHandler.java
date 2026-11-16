package io.flutter.plugins.firebase.appcheck;

import com.google.firebase.appcheck.AppCheckToken;
import com.google.firebase.appcheck.FirebaseAppCheck;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugins.firebase.appcheck.TokenChannelStreamHandler;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class TokenChannelStreamHandler implements EventChannel.StreamHandler {
    private final FirebaseAppCheck firebaseAppCheck;
    private FirebaseAppCheck.AppCheckListener listener;

    public TokenChannelStreamHandler(FirebaseAppCheck firebaseAppCheck) {
        firebaseAppCheck.getClass();
        this.firebaseAppCheck = firebaseAppCheck;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onListen$lambda$0(EventChannel.EventSink eventSink, AppCheckToken appCheckToken) {
        appCheckToken.getClass();
        HashMap map = new HashMap();
        map.put("token", appCheckToken.getToken());
        eventSink.success(map);
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public void onCancel(Object obj) {
        FirebaseAppCheck.AppCheckListener appCheckListener = this.listener;
        if (appCheckListener != null) {
            this.firebaseAppCheck.removeAppCheckListener(appCheckListener);
            this.listener = null;
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public void onListen(Object obj, final EventChannel.EventSink eventSink) {
        eventSink.getClass();
        FirebaseAppCheck.AppCheckListener appCheckListener = new FirebaseAppCheck.AppCheckListener() { // from class: rg3
            @Override // com.google.firebase.appcheck.FirebaseAppCheck.AppCheckListener
            public final void onAppCheckTokenChanged(AppCheckToken appCheckToken) {
                TokenChannelStreamHandler.onListen$lambda$0(eventSink, appCheckToken);
            }
        };
        this.listener = appCheckListener;
        this.firebaseAppCheck.addAppCheckListener(appCheckListener);
    }
}
