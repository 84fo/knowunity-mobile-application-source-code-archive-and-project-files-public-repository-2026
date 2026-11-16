package defpackage;

import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugins.camerax.PigeonApiQualitySelector;
import io.flutter.plugins.camerax.PigeonApiRecorder;
import io.flutter.plugins.camerax.PigeonApiRecording;
import io.flutter.plugins.camerax.PigeonApiRecordingStats;
import io.flutter.plugins.camerax.PigeonApiResolutionFilter;
import io.flutter.plugins.camerax.PigeonApiResolutionInfo;
import io.flutter.plugins.camerax.PigeonApiResolutionSelector;
import io.flutter.plugins.camerax.PigeonApiResolutionStrategy;
import io.flutter.plugins.camerax.PigeonApiSystemServicesManager;
import io.flutter.plugins.camerax.PigeonApiUseCase;
import io.flutter.plugins.camerax.PigeonApiVideoCapture;
import io.flutter.plugins.camerax.PigeonApiVideoOutput;
import io.flutter.plugins.camerax.PigeonApiVideoRecordEvent;
import io.flutter.plugins.camerax.PigeonApiVideoRecordEventFinalize;
import io.flutter.plugins.camerax.PigeonApiVideoRecordEventListener;
import io.flutter.plugins.camerax.PigeonApiVideoRecordEventStart;
import io.flutter.plugins.camerax.PigeonApiVideoRecordEventStatus;
import io.flutter.plugins.webviewflutter.PigeonApiSslCertificate;
import io.flutter.plugins.webviewflutter.PigeonApiSslCertificateDName;
import io.flutter.plugins.webviewflutter.PigeonApiSslError;
import io.flutter.plugins.webviewflutter.PigeonApiSslErrorHandler;
import io.flutter.plugins.webviewflutter.PigeonApiView;
import io.flutter.plugins.webviewflutter.PigeonApiWebChromeClient;
import kotlin.jvm.functions.Function1;
import org.junit.experimental.max.MX.ZOntpOQJgdPH;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ec2 implements BasicMessageChannel.Reply {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ec2(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
    public final void reply(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                PigeonApiQualitySelector.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.QualitySelector.pigeon_newInstance", obj);
                break;
            case 1:
                PigeonApiRecorder.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.Recorder.pigeon_newInstance", obj);
                break;
            case 2:
                PigeonApiRecording.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.Recording.pigeon_newInstance", obj);
                break;
            case 3:
                PigeonApiRecordingStats.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.RecordingStats.pigeon_newInstance", obj);
                break;
            case 4:
                PigeonApiResolutionFilter.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.ResolutionFilter.pigeon_newInstance", obj);
                break;
            case 5:
                PigeonApiResolutionInfo.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.ResolutionInfo.pigeon_newInstance", obj);
                break;
            case 6:
                PigeonApiResolutionSelector.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.ResolutionSelector.pigeon_newInstance", obj);
                break;
            case 7:
                PigeonApiResolutionStrategy.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.ResolutionStrategy.pigeon_newInstance", obj);
                break;
            case 8:
                PigeonApiSslCertificate.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance", obj);
                break;
            case 9:
                PigeonApiSslCertificateDName.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance", obj);
                break;
            case 10:
                PigeonApiSslError.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance", obj);
                break;
            case 11:
                PigeonApiSslErrorHandler.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance", obj);
                break;
            case 12:
                PigeonApiSystemServicesManager.onCameraError$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.SystemServicesManager.onCameraError", obj);
                break;
            case 13:
                PigeonApiUseCase.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.UseCase.pigeon_newInstance", obj);
                break;
            case 14:
                PigeonApiVideoCapture.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.VideoCapture.pigeon_newInstance", obj);
                break;
            case 15:
                PigeonApiVideoOutput.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.VideoOutput.pigeon_newInstance", obj);
                break;
            case 16:
                PigeonApiVideoRecordEvent.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.VideoRecordEvent.pigeon_newInstance", obj);
                break;
            case 17:
                PigeonApiVideoRecordEventFinalize.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.VideoRecordEventFinalize.pigeon_newInstance", obj);
                break;
            case 18:
                PigeonApiVideoRecordEventListener.onEvent$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.VideoRecordEventListener.onEvent", obj);
                break;
            case 19:
                PigeonApiVideoRecordEventStart.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.VideoRecordEventStart.pigeon_newInstance", obj);
                break;
            case 20:
                PigeonApiVideoRecordEventStatus.pigeon_newInstance$lambda$0(function1, "dev.flutter.pigeon.camera_android_camerax.VideoRecordEventStatus.pigeon_newInstance", obj);
                break;
            case 21:
                PigeonApiView.pigeon_newInstance$lambda$0(function1, ZOntpOQJgdPH.ICDPPQhZ, obj);
                break;
            case 22:
                PigeonApiWebChromeClient.onHideCustomView$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onHideCustomView", obj);
                break;
            case 23:
                PigeonApiWebChromeClient.onProgressChanged$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onProgressChanged", obj);
                break;
            case 24:
                PigeonApiWebChromeClient.onJsPrompt$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsPrompt", obj);
                break;
            case 25:
                PigeonApiWebChromeClient.onJsAlert$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsAlert", obj);
                break;
            case 26:
                PigeonApiWebChromeClient.onShowFileChooser$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowFileChooser", obj);
                break;
            case 27:
                PigeonApiWebChromeClient.onPermissionRequest$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onPermissionRequest", obj);
                break;
            case 28:
                PigeonApiWebChromeClient.onShowCustomView$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowCustomView", obj);
                break;
            default:
                PigeonApiWebChromeClient.onConsoleMessage$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onConsoleMessage", obj);
                break;
        }
    }
}
