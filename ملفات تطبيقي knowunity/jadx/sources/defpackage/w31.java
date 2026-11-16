package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.net.Uri;
import android.util.Log;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.BinaryMessenger;

/* JADX INFO: loaded from: classes4.dex */
public final class w31 implements FlutterPlugin, e33, ActivityAware {
    public Activity a;

    public final boolean a() {
        Activity activity = this.a;
        if (activity == null) {
            Log.d("FlutterSmsPlugin", "Activity is null");
            return false;
        }
        activity.getClass();
        if (!activity.getPackageManager().hasSystemFeature("android.hardware.telephony")) {
            Log.d("FlutterSmsPlugin", "No TELEPHONY feature");
            return false;
        }
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(Uri.parse("smsto:123456"));
        Activity activity2 = this.a;
        activity2.getClass();
        ActivityInfo activityInfoResolveActivityInfo = intent.resolveActivityInfo(activity2.getPackageManager(), 0);
        if (activityInfoResolveActivityInfo != null && activityInfoResolveActivityInfo.exported) {
            return true;
        }
        Log.d("FlutterSmsPlugin", "No activity to handle smsto intent or not exported");
        return false;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        activityPluginBinding.getClass();
        this.a = activityPluginBinding.getActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        flutterPluginBinding.getClass();
        Log.d("FlutterSmsPlugin", "onAttachedToEngine");
        BinaryMessenger binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        binaryMessenger.getClass();
        d33.a(e33.e9, binaryMessenger, this);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        this.a = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        this.a = null;
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        flutterPluginBinding.getClass();
        BinaryMessenger binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        binaryMessenger.getClass();
        d33.a(e33.e9, binaryMessenger, null);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        activityPluginBinding.getClass();
        this.a = activityPluginBinding.getActivity();
    }
}
