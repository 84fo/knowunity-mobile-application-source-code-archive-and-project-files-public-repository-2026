package io.flutter.app;

import android.app.Application;
import android.content.Context;
import androidx.multidex.MultiDex;

/* JADX INFO: loaded from: classes5.dex */
public class FlutterMultiDexApplication extends Application {
    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        MultiDex.install(this);
    }
}
