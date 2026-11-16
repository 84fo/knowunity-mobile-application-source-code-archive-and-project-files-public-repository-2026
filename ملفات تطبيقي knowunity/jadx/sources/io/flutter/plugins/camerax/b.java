package io.flutter.plugins.camerax;

import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.PluginRegistry;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements CameraPermissionsManager.PermissionsRegistry, BasicMessageChannel.Reply, CameraPermissionsManager.ResultCallback {
    public final /* synthetic */ Object a;

    public /* synthetic */ b(Object obj) {
        this.a = obj;
    }

    @Override // io.flutter.plugins.camerax.CameraPermissionsManager.PermissionsRegistry
    public void addListener(PluginRegistry.RequestPermissionsResultListener requestPermissionsResultListener) {
        ((ActivityPluginBinding) this.a).addRequestPermissionsResultListener(requestPermissionsResultListener);
    }

    @Override // io.flutter.plugins.camerax.CameraPermissionsManager.ResultCallback
    public void onResult(CameraPermissionsError cameraPermissionsError) {
        SystemServicesManager.lambda$requestCameraPermissions$0((SystemServicesManager.PermissionsResultListener) this.a, cameraPermissionsError);
    }

    @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
    public void reply(Object obj) {
        CameraXLibraryPigeonInstanceManagerApi.removeStrongReference$lambda$0((Function1) this.a, "dev.flutter.pigeon.camera_android_camerax.PigeonInternalInstanceManager.removeStrongReference", obj);
    }
}
