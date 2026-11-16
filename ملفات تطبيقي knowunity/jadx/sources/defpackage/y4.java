package defpackage;

import androidx.activity.result.ActivityResultCallback;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugins.camerax.PigeonApiAnalyzer;
import io.flutter.plugins.camerax.PigeonApiAspectRatioStrategy;
import io.flutter.plugins.camerax.PigeonApiCamera;
import io.flutter.plugins.camerax.PigeonApiCamera2CameraControl;
import io.flutter.plugins.camerax.PigeonApiCamera2CameraInfo;
import io.flutter.plugins.camerax.PigeonApiCameraCharacteristics;
import io.flutter.plugins.camerax.PigeonApiCameraCharacteristicsKey;
import io.flutter.plugins.camerax.PigeonApiCameraControl;
import io.flutter.plugins.camerax.PigeonApiCameraInfo;
import io.flutter.plugins.camerax.PigeonApiCameraIntegerRange;
import io.flutter.plugins.camerax.PigeonApiCameraPermissionsError;
import io.flutter.plugins.camerax.PigeonApiCameraSelector;
import io.flutter.plugins.camerax.PigeonApiCameraSize;
import io.flutter.plugins.camerax.PigeonApiCameraState;
import io.flutter.plugins.camerax.PigeonApiCameraStateStateError;
import io.flutter.plugins.camerax.PigeonApiCaptureRequest;
import io.flutter.plugins.camerax.PigeonApiCaptureRequestKey;
import io.flutter.plugins.camerax.PigeonApiCaptureRequestOptions;
import io.flutter.plugins.firebase.appcheck.FirebaseAppCheckPlugin;
import io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin;
import io.flutter.plugins.googlesignin.GoogleSignInPlugin;
import io.flutter.plugins.webviewflutter.PigeonApiAndroidMessage;
import io.flutter.plugins.webviewflutter.PigeonApiCertificate;
import io.flutter.plugins.webviewflutter.PigeonApiClientCertRequest;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y4 implements ActivityResultCallback, OnCompleteListener, OnFailureListener, BasicMessageChannel.Reply {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ y4(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(obj);
                break;
            default:
                function1.invoke(obj);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 2:
                FirebaseAppCheckPlugin.getTokenResult$lambda$0(function1, task);
                break;
            case 3:
                FirebaseAppCheckPlugin.getLimitedUseAppCheckToken$lambda$0(function1, task);
                break;
            case 4:
                FirebaseAppCheckPlugin.getToken$lambda$0(function1, task);
                break;
            default:
                FlutterFirebaseCorePlugin.listenToResponse$lambda$0(function1, task);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 6:
                GoogleSignInPlugin.Delegate.clearAuthorizationToken$lambda$2(function1, exc);
                break;
            case 7:
                GoogleSignInPlugin.Delegate.revokeAccess$lambda$3(function1, exc);
                break;
            default:
                GoogleSignInPlugin.Delegate.authorize$lambda$4(function1, exc);
                break;
        }
    }

    @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
    public void reply(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 9:
                PigeonApiAnalyzer.analyze$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.Analyzer.analyze", obj);
                break;
            case 10:
                PigeonApiAndroidMessage.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance", obj);
                break;
            case 11:
                PigeonApiAspectRatioStrategy.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.AspectRatioStrategy.pigeon_newInstance", obj);
                break;
            case 12:
                PigeonApiCamera.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.Camera.pigeon_newInstance", obj);
                break;
            case 13:
                PigeonApiCamera2CameraControl.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraControl.pigeon_newInstance", obj);
                break;
            case 14:
                PigeonApiCamera2CameraInfo.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraInfo.pigeon_newInstance", obj);
                break;
            case 15:
                PigeonApiCameraCharacteristics.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CameraCharacteristics.pigeon_newInstance", obj);
                break;
            case 16:
                PigeonApiCameraCharacteristicsKey.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CameraCharacteristicsKey.pigeon_newInstance", obj);
                break;
            case 17:
                PigeonApiCameraControl.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CameraControl.pigeon_newInstance", obj);
                break;
            case 18:
                PigeonApiCameraInfo.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CameraInfo.pigeon_newInstance", obj);
                break;
            case 19:
                PigeonApiCameraIntegerRange.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CameraIntegerRange.pigeon_newInstance", obj);
                break;
            case 20:
                PigeonApiCameraPermissionsError.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CameraPermissionsError.pigeon_newInstance", obj);
                break;
            case 21:
                PigeonApiCameraSelector.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CameraSelector.pigeon_newInstance", obj);
                break;
            case 22:
                PigeonApiCameraSize.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CameraSize.pigeon_newInstance", obj);
                break;
            case 23:
                PigeonApiCameraState.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CameraState.pigeon_newInstance", obj);
                break;
            case 24:
                PigeonApiCameraStateStateError.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CameraStateStateError.pigeon_newInstance", obj);
                break;
            case 25:
                PigeonApiCaptureRequest.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CaptureRequest.pigeon_newInstance", obj);
                break;
            case 26:
                PigeonApiCaptureRequestKey.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CaptureRequestKey.pigeon_newInstance", obj);
                break;
            case 27:
                PigeonApiCaptureRequestOptions.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.CaptureRequestOptions.pigeon_newInstance", obj);
                break;
            case 28:
                PigeonApiCertificate.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance", obj);
                break;
            default:
                PigeonApiClientCertRequest.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance", obj);
                break;
        }
    }
}
