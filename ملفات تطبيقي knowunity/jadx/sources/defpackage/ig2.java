package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import de.knowunity.app.ProcessTextActivity;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes5.dex */
public final class ig2 implements FlutterPlugin, MethodChannel.MethodCallHandler {
    public Context a;
    public MethodChannel b;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.a = flutterPluginBinding.getApplicationContext();
        MethodChannel methodChannel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "de.knowunity.app/process-text");
        this.b = methodChannel;
        methodChannel.setMethodCallHandler(this);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.b.setMethodCallHandler(null);
        this.b = null;
        this.a = null;
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        if (!methodCall.method.equals("setEnabled")) {
            result.notImplemented();
            return;
        }
        boolean zEquals = Boolean.TRUE.equals(methodCall.argument("isEnabled"));
        ComponentName componentName = new ComponentName(this.a, (Class<?>) ProcessTextActivity.class);
        int i = zEquals ? 1 : 2;
        PackageManager packageManager = this.a.getPackageManager();
        if (packageManager.getComponentEnabledSetting(componentName) != i) {
            packageManager.setComponentEnabledSetting(componentName, i, 1);
        }
        result.success(null);
    }
}
