package io.flutter.plugins.camerax;

import android.app.Activity;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.core.internal.view.TASI.fSbeJL;
import io.flutter.plugin.common.PluginRegistry;

/* JADX INFO: loaded from: classes6.dex */
public final class CameraPermissionsManager {
    private static final String AUDIO_ACCESS_DENIED = "AudioAccessDenied";
    private static final String AUDIO_ACCESS_DENIED_MESSAGE = "Audio access permission was denied.";
    private static final String CAMERA_ACCESS_DENIED = "CameraAccessDenied";
    private static final String CAMERA_ACCESS_DENIED_MESSAGE = "Camera access permission was denied.";
    private static final String CAMERA_PERMISSIONS_REQUEST_ONGOING = "CameraPermissionsRequestOngoing";
    private static final String CAMERA_PERMISSIONS_REQUEST_ONGOING_MESSAGE = "Another request is ongoing and multiple requests cannot be handled at once.";
    private static final int CAMERA_REQUEST_ID = 9796;
    boolean ongoing = false;

    public static final class CameraRequestPermissionsListener implements PluginRegistry.RequestPermissionsResultListener {
        boolean alreadyCalled = false;
        final ResultCallback callback;

        public CameraRequestPermissionsListener(ResultCallback resultCallback) {
            this.callback = resultCallback;
        }

        @Override // io.flutter.plugin.common.PluginRegistry.RequestPermissionsResultListener
        public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
            if (this.alreadyCalled || i != CameraPermissionsManager.CAMERA_REQUEST_ID) {
                return false;
            }
            this.alreadyCalled = true;
            if (iArr.length == 0 || iArr[0] != 0) {
                this.callback.onResult(new CameraPermissionsError(CameraPermissionsManager.CAMERA_ACCESS_DENIED, CameraPermissionsManager.CAMERA_ACCESS_DENIED_MESSAGE));
                return true;
            }
            if (iArr.length <= 1 || iArr[1] == 0) {
                this.callback.onResult(null);
                return true;
            }
            this.callback.onResult(new CameraPermissionsError(CameraPermissionsManager.AUDIO_ACCESS_DENIED, fSbeJL.SjaP));
            return true;
        }
    }

    public interface PermissionsRegistry {
        void addListener(PluginRegistry.RequestPermissionsResultListener requestPermissionsResultListener);
    }

    public interface ResultCallback {
        void onResult(CameraPermissionsError cameraPermissionsError);
    }

    private boolean hasAudioPermission(Activity activity) {
        return ContextCompat.checkSelfPermission(activity, "android.permission.RECORD_AUDIO") == 0;
    }

    private boolean hasCameraPermission(Activity activity) {
        return ContextCompat.checkSelfPermission(activity, "android.permission.CAMERA") == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$requestPermissions$0(ResultCallback resultCallback, CameraPermissionsError cameraPermissionsError) {
        this.ongoing = false;
        resultCallback.onResult(cameraPermissionsError);
    }

    public void requestPermissions(Activity activity, PermissionsRegistry permissionsRegistry, boolean z, final ResultCallback resultCallback) {
        if (this.ongoing) {
            resultCallback.onResult(new CameraPermissionsError(CAMERA_PERMISSIONS_REQUEST_ONGOING, CAMERA_PERMISSIONS_REQUEST_ONGOING_MESSAGE));
            return;
        }
        if (hasCameraPermission(activity) && (!z || hasAudioPermission(activity))) {
            resultCallback.onResult(null);
            return;
        }
        permissionsRegistry.addListener(new CameraRequestPermissionsListener(new ResultCallback() { // from class: io.flutter.plugins.camerax.c
            @Override // io.flutter.plugins.camerax.CameraPermissionsManager.ResultCallback
            public final void onResult(CameraPermissionsError cameraPermissionsError) {
                this.a.lambda$requestPermissions$0(resultCallback, cameraPermissionsError);
            }
        }));
        this.ongoing = true;
        ActivityCompat.requestPermissions(activity, z ? new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO"} : new String[]{"android.permission.CAMERA"}, CAMERA_REQUEST_ID);
    }
}
