package defpackage;

import android.app.Activity;
import android.os.Build;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes5.dex */
public final class iw2 implements FlutterPlugin, ActivityAware, EventChannel.StreamHandler {
    private static final hw2 Companion = new hw2();
    public EventChannel a;
    public Activity b;
    public EventChannel.EventSink c;
    public gw2 d;

    /* JADX WARN: Type inference failed for: r1v3, types: [gw2] */
    public final void a() {
        Activity activity;
        if (Build.VERSION.SDK_INT >= 34 && (activity = this.b) != null && this.c != null && this.d == null) {
            ?? r1 = new Activity.ScreenCaptureCallback() { // from class: gw2
                @Override // android.app.Activity.ScreenCaptureCallback
                public final void onScreenCaptured() {
                    EventChannel.EventSink eventSink = this.a.c;
                    if (eventSink != null) {
                        eventSink.success(Boolean.TRUE);
                    }
                }
            };
            activity.registerScreenCaptureCallback(activity.getMainExecutor(), r1);
            this.d = r1;
        }
    }

    public final void b() {
        gw2 gw2Var;
        if (Build.VERSION.SDK_INT >= 34 && (gw2Var = this.d) != null) {
            Activity activity = this.b;
            if (activity != null) {
                activity.unregisterScreenCaptureCallback(gw2Var);
            }
            this.d = null;
        }
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        activityPluginBinding.getClass();
        this.b = activityPluginBinding.getActivity();
        a();
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        flutterPluginBinding.getClass();
        EventChannel eventChannel = new EventChannel(flutterPluginBinding.getBinaryMessenger(), "de.knowunity.app/screenshot_events");
        eventChannel.setStreamHandler(this);
        this.a = eventChannel;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object obj) {
        b();
        this.c = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        b();
        this.b = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        flutterPluginBinding.getClass();
        b();
        EventChannel eventChannel = this.a;
        if (eventChannel != null) {
            eventChannel.setStreamHandler(null);
        }
        this.a = null;
        this.c = null;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object obj, EventChannel.EventSink eventSink) {
        eventSink.getClass();
        this.c = eventSink;
        a();
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        activityPluginBinding.getClass();
        onAttachedToActivity(activityPluginBinding);
    }
}
