package io.flutter.plugins.camerax;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class CameraXError extends RuntimeException {
    private final String code;
    private final Object details;
    private final String message;

    public /* synthetic */ CameraXError(String str, String str2, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : obj);
    }

    public final String getCode() {
        return this.code;
    }

    public final Object getDetails() {
        return this.details;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public CameraXError(String str, String str2, Object obj) {
        str.getClass();
        this.code = str;
        this.message = str2;
        this.details = obj;
    }
}
