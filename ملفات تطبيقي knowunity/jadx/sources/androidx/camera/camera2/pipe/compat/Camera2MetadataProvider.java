package androidx.camera.camera2.pipe.compat;

import androidx.camera.camera2.pipe.CameraExtensionMetadata;
import androidx.camera.camera2.pipe.CameraMetadata;
import java.util.Set;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface Camera2MetadataProvider {
    /* JADX INFO: renamed from: awaitCameraExtensionMetadata-0r8Bogc */
    CameraExtensionMetadata mo775awaitCameraExtensionMetadata0r8Bogc(String str, int i);

    /* JADX INFO: renamed from: awaitCameraMetadata-EfqyGwQ */
    CameraMetadata mo776awaitCameraMetadataEfqyGwQ(String str);

    /* JADX INFO: renamed from: getCameraExtensionMetadata-RzXb1QE */
    Object mo777getCameraExtensionMetadataRzXb1QE(String str, int i, Continuation<? super CameraExtensionMetadata> continuation);

    /* JADX INFO: renamed from: getCameraMetadata-0r8Bogc */
    Object mo778getCameraMetadata0r8Bogc(String str, Continuation<? super CameraMetadata> continuation);

    /* JADX INFO: renamed from: getSupportedCameraExtensions-EfqyGwQ */
    Set<Integer> mo779getSupportedCameraExtensionsEfqyGwQ(String str);
}
