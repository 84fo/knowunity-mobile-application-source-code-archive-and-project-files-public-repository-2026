package io.flutter.plugins.camerax;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public class CameraPermissionsError {
    private final String description;
    private final String errorCode;

    public CameraPermissionsError(String str, String str2) {
        this.errorCode = str;
        this.description = str2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof CameraPermissionsError) {
            CameraPermissionsError cameraPermissionsError = (CameraPermissionsError) obj;
            if (Objects.equals(cameraPermissionsError.errorCode, this.errorCode) && Objects.equals(cameraPermissionsError.description, this.description)) {
                return true;
            }
        }
        return false;
    }

    public String getDescription() {
        return this.description;
    }

    public String getErrorCode() {
        return this.errorCode;
    }

    public int hashCode() {
        return Objects.hash(this.errorCode, this.description);
    }
}
