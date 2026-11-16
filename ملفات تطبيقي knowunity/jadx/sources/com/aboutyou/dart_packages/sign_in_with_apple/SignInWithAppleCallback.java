package com.aboutyou.dart_packages.sign_in_with_apple;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.ft;
import defpackage.t03;
import io.flutter.Log;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class SignInWithAppleCallback extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Uri data;
        super.onCreate(bundle);
        MethodChannel.Result result = t03.c;
        if (result != null) {
            Intent intent = getIntent();
            result.success((intent == null || (data = intent.getData()) == null) ? null : data.toString());
            t03.c = null;
        } else {
            t03.d = null;
            Log.e("SignInWithApple", "Received Sign in with Apple callback, but 'lastAuthorizationRequestResult' function was `null`");
        }
        ft ftVar = t03.d;
        if (ftVar != null) {
            ftVar.invoke();
            t03.d = null;
        } else {
            Log.e("SignInWithApple", "Received Sign in with Apple callback, but 'triggerMainActivityToHideChromeCustomTab' function was `null`");
        }
        finish();
    }
}
