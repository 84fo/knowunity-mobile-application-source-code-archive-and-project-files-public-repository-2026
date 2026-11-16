package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsIntent;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry;

/* JADX INFO: loaded from: classes3.dex */
public final class t03 implements FlutterPlugin, MethodChannel.MethodCallHandler, ActivityAware, PluginRegistry.ActivityResultListener {
    public static MethodChannel.Result c;
    public static ft d;
    public MethodChannel a;
    public ActivityPluginBinding b;

    @Override // io.flutter.plugin.common.PluginRegistry.ActivityResultListener
    public final boolean onActivityResult(int i, int i2, Intent intent) {
        MethodChannel.Result result;
        if (i != 1001 || (result = c) == null) {
            return false;
        }
        result.error("authorization-error/canceled", "The user closed the Custom Tab", null);
        c = null;
        d = null;
        return false;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        activityPluginBinding.getClass();
        this.b = activityPluginBinding;
        activityPluginBinding.addActivityResultListener(this);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        flutterPluginBinding.getClass();
        MethodChannel methodChannel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "com.aboutyou.dart_packages.sign_in_with_apple");
        this.a = methodChannel;
        methodChannel.setMethodCallHandler(this);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        ActivityPluginBinding activityPluginBinding = this.b;
        if (activityPluginBinding != null) {
            activityPluginBinding.removeActivityResultListener(this);
        }
        this.b = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        flutterPluginBinding.getClass();
        MethodChannel methodChannel = this.a;
        if (methodChannel != null) {
            methodChannel.setMethodCallHandler(null);
        }
        this.a = null;
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        methodCall.getClass();
        result.getClass();
        String str = methodCall.method;
        if (fj1.c(str, "isAvailable")) {
            result.success(Boolean.TRUE);
            return;
        }
        if (!fj1.c(str, "performAuthorizationRequest")) {
            result.notImplemented();
            return;
        }
        ActivityPluginBinding activityPluginBinding = this.b;
        Activity activity = activityPluginBinding != null ? activityPluginBinding.getActivity() : null;
        if (activity == null) {
            result.error("MISSING_ACTIVITY", "Plugin is not attached to an activity", methodCall.arguments);
            return;
        }
        String str2 = (String) methodCall.argument("url");
        if (str2 == null) {
            result.error("MISSING_ARG", "Missing 'url' argument", methodCall.arguments);
            return;
        }
        MethodChannel.Result result2 = c;
        if (result2 != null) {
            result2.error("NEW_REQUEST", "A new request came in while this was still pending. The previous request (this one) was then cancelled.", null);
        }
        ft ftVar = d;
        if (ftVar != null) {
            ftVar.invoke();
        }
        c = result;
        d = new ft(activity, (byte) 8);
        CustomTabsIntent customTabsIntentBuild = new CustomTabsIntent.Builder().build();
        customTabsIntentBuild.getClass();
        customTabsIntentBuild.intent.setData(Uri.parse(str2));
        activity.startActivityForResult(customTabsIntentBuild.intent, 1001, customTabsIntentBuild.startAnimationBundle);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        activityPluginBinding.getClass();
        this.b = activityPluginBinding;
        activityPluginBinding.addActivityResultListener(this);
    }
}
