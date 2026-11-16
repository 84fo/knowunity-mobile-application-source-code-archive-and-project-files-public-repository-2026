.class public Lio/flutter/plugins/camerax/CameraPermissionsErrorProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiCameraPermissionsError;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraPermissionsError;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public description(Lio/flutter/plugins/camerax/CameraPermissionsError;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/CameraPermissionsError;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public errorCode(Lio/flutter/plugins/camerax/CameraPermissionsError;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/CameraPermissionsError;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
