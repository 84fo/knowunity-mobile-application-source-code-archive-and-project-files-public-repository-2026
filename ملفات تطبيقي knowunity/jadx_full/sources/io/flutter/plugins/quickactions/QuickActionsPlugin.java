package io.flutter.plugins.quickactions;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import androidx.core.content.pm.ShortcutManagerCompat;
import defpackage.jg2;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.PluginRegistry;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public class QuickActionsPlugin implements FlutterPlugin, ActivityAware, PluginRegistry.NewIntentListener {
    private static final String TAG = "QuickActionsAndroid";
    private QuickActions quickActions;
    private AndroidQuickActionsFlutterApi quickActionsFlutterApi;
    private final AndroidSdkChecker sdkChecker;

    public interface AndroidSdkChecker {
        boolean sdkIsAtLeast(int i);
    }

    public QuickActionsPlugin() {
        this(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$new$0(int i) {
        return Build.VERSION.SDK_INT >= i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Unit lambda$onNewIntent$1(ResultCompat resultCompat) {
        Throwable thExceptionOrNull = resultCompat.exceptionOrNull();
        if (thExceptionOrNull != null) {
            Log.e(TAG, "Failed to handle launch action: " + thExceptionOrNull.getMessage());
        }
        return Unit.INSTANCE;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        if (this.quickActions == null) {
            Log.wtf(TAG, "quickActions was never set.");
            return;
        }
        Activity activity = activityPluginBinding.getActivity();
        this.quickActions.setActivity(activity);
        activityPluginBinding.addOnNewIntentListener(this);
        onNewIntent(activity.getIntent());
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.quickActions = new QuickActions(flutterPluginBinding.getApplicationContext());
        AndroidQuickActionsApi.Companion.setUp(flutterPluginBinding.getBinaryMessenger(), this.quickActions);
        this.quickActionsFlutterApi = new AndroidQuickActionsFlutterApi(flutterPluginBinding.getBinaryMessenger(), "");
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onDetachedFromActivity() {
        this.quickActions.setActivity(null);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        AndroidQuickActionsApi.Companion.setUp(flutterPluginBinding.getBinaryMessenger(), null);
        this.quickActions = null;
    }

    @Override // io.flutter.plugin.common.PluginRegistry.NewIntentListener
    public boolean onNewIntent(Intent intent) {
        if (this.sdkChecker.sdkIsAtLeast(25)) {
            Activity activity = this.quickActions.getActivity();
            if (intent.hasExtra("some unique action key") && activity != null) {
                Context applicationContext = activity.getApplicationContext();
                String stringExtra = intent.getStringExtra("some unique action key");
                if (stringExtra != null) {
                    this.quickActionsFlutterApi.launchAction(stringExtra, ResultCompat.asCompatCallback(new jg2((byte) 24)));
                    ShortcutManagerCompat.reportShortcutUsed(applicationContext, stringExtra);
                }
            }
        }
        return false;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        activityPluginBinding.removeOnNewIntentListener(this);
        onAttachedToActivity(activityPluginBinding);
    }

    public QuickActionsPlugin(AndroidSdkChecker androidSdkChecker) {
        this.sdkChecker = androidSdkChecker;
    }
}
