package defpackage;

import android.hardware.camera2.CameraExtensionSession$StateCallback;
import android.hardware.camera2.MultiResolutionImageReader;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.MultiResolutionStreamInfo;
import android.media.AudioProfile;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class o2 {
    public static /* synthetic */ ExtensionSessionConfiguration e(int i, List list, Executor executor, CameraExtensionSession$StateCallback cameraExtensionSession$StateCallback) {
        return new ExtensionSessionConfiguration(i, list, executor, cameraExtensionSession$StateCallback);
    }

    public static /* synthetic */ InputConfiguration f(ArrayList arrayList, int i) {
        return new InputConfiguration(arrayList, i);
    }

    public static /* bridge */ /* synthetic */ AudioProfile h(Object obj) {
        return (AudioProfile) obj;
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return MultiResolutionImageReader.class;
    }

    public static /* synthetic */ void p() {
    }

    public static /* synthetic */ MultiResolutionStreamInfo x(int i, int i2, String str) {
        return new MultiResolutionStreamInfo(i, i2, str);
    }

    public static /* synthetic */ void y() {
    }
}
