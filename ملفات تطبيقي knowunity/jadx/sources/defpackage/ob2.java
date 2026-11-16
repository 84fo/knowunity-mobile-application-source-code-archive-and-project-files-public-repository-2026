package defpackage;

import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugins.camerax.PigeonApiDeviceOrientationManager;
import io.flutter.plugins.camerax.PigeonApiDisplayOrientedMeteringPointFactory;
import io.flutter.plugins.camerax.PigeonApiExposureState;
import io.flutter.plugins.camerax.PigeonApiFallbackStrategy;
import io.flutter.plugins.camerax.PigeonApiFocusMeteringAction;
import io.flutter.plugins.camerax.PigeonApiFocusMeteringActionBuilder;
import io.flutter.plugins.camerax.PigeonApiFocusMeteringResult;
import io.flutter.plugins.camerax.PigeonApiImageAnalysis;
import io.flutter.plugins.camerax.PigeonApiImageCapture;
import io.flutter.plugins.camerax.PigeonApiImageProxy;
import io.flutter.plugins.camerax.PigeonApiImageProxyUtils;
import io.flutter.plugins.camerax.PigeonApiLiveData;
import io.flutter.plugins.camerax.PigeonApiMeteringPoint;
import io.flutter.plugins.camerax.PigeonApiMeteringPointFactory;
import io.flutter.plugins.camerax.PigeonApiObserver;
import io.flutter.plugins.camerax.PigeonApiPendingRecording;
import io.flutter.plugins.camerax.PigeonApiPlaneProxy;
import io.flutter.plugins.camerax.PigeonApiPreview;
import io.flutter.plugins.camerax.PigeonApiProcessCameraProvider;
import io.flutter.plugins.webviewflutter.PigeonApiConsoleMessage;
import io.flutter.plugins.webviewflutter.PigeonApiCookieManager;
import io.flutter.plugins.webviewflutter.PigeonApiCustomViewCallback;
import io.flutter.plugins.webviewflutter.PigeonApiDownloadListener;
import io.flutter.plugins.webviewflutter.PigeonApiFileChooserParams;
import io.flutter.plugins.webviewflutter.PigeonApiFlutterAssetManager;
import io.flutter.plugins.webviewflutter.PigeonApiGeolocationPermissionsCallback;
import io.flutter.plugins.webviewflutter.PigeonApiHttpAuthHandler;
import io.flutter.plugins.webviewflutter.PigeonApiJavaScriptChannel;
import io.flutter.plugins.webviewflutter.PigeonApiPermissionRequest;
import io.flutter.plugins.webviewflutter.PigeonApiPrivateKey;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ob2 implements BasicMessageChannel.Reply {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ob2(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
    public final void reply(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                PigeonApiConsoleMessage.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance", obj);
                break;
            case 1:
                PigeonApiCookieManager.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance", obj);
                break;
            case 2:
                PigeonApiCustomViewCallback.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance", obj);
                break;
            case 3:
                PigeonApiDeviceOrientationManager.onDeviceOrientationChanged$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.onDeviceOrientationChanged", obj);
                break;
            case 4:
                PigeonApiDisplayOrientedMeteringPointFactory.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.DisplayOrientedMeteringPointFactory.pigeon_newInstance", obj);
                break;
            case 5:
                PigeonApiDownloadListener.onDownloadStart$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart", obj);
                break;
            case 6:
                PigeonApiExposureState.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.ExposureState.pigeon_newInstance", obj);
                break;
            case 7:
                PigeonApiFallbackStrategy.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.FallbackStrategy.pigeon_newInstance", obj);
                break;
            case 8:
                PigeonApiFileChooserParams.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance", obj);
                break;
            case 9:
                PigeonApiFlutterAssetManager.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance", obj);
                break;
            case 10:
                PigeonApiFocusMeteringAction.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.FocusMeteringAction.pigeon_newInstance", obj);
                break;
            case 11:
                PigeonApiFocusMeteringActionBuilder.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.FocusMeteringActionBuilder.pigeon_newInstance", obj);
                break;
            case 12:
                PigeonApiFocusMeteringResult.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.FocusMeteringResult.pigeon_newInstance", obj);
                break;
            case 13:
                PigeonApiGeolocationPermissionsCallback.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance", obj);
                break;
            case 14:
                PigeonApiHttpAuthHandler.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance", obj);
                break;
            case 15:
                PigeonApiImageAnalysis.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.ImageAnalysis.pigeon_newInstance", obj);
                break;
            case 16:
                PigeonApiImageCapture.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.ImageCapture.pigeon_newInstance", obj);
                break;
            case 17:
                PigeonApiImageProxy.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.ImageProxy.pigeon_newInstance", obj);
                break;
            case 18:
                PigeonApiImageProxyUtils.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.ImageProxyUtils.pigeon_newInstance", obj);
                break;
            case 19:
                PigeonApiJavaScriptChannel.postMessage$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage", obj);
                break;
            case 20:
                PigeonApiLiveData.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.LiveData.pigeon_newInstance", obj);
                break;
            case 21:
                PigeonApiMeteringPoint.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.MeteringPoint.pigeon_newInstance", obj);
                break;
            case 22:
                PigeonApiMeteringPointFactory.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.MeteringPointFactory.pigeon_newInstance", obj);
                break;
            case 23:
                PigeonApiObserver.onChanged$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.Observer.onChanged", obj);
                break;
            case 24:
                PigeonApiPendingRecording.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.PendingRecording.pigeon_newInstance", obj);
                break;
            case 25:
                PigeonApiPermissionRequest.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance", obj);
                break;
            case 26:
                PigeonApiPlaneProxy.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.PlaneProxy.pigeon_newInstance", obj);
                break;
            case 27:
                PigeonApiPreview.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.Preview.pigeon_newInstance", obj);
                break;
            case 28:
                PigeonApiPrivateKey.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance", obj);
                break;
            default:
                PigeonApiProcessCameraProvider.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.ProcessCameraProvider.pigeon_newInstance", obj);
                break;
        }
    }
}
