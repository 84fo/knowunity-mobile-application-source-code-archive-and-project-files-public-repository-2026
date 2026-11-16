.class Lio/flutter/plugins/camerax/CameraStateStateErrorProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiCameraStateStateError;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraStateStateError;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public code(Landroidx/camera/core/CameraState$StateError;)Lio/flutter/plugins/camerax/CameraStateErrorCode;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/CameraState$StateError;->getCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->UNKNOWN:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->DO_NOT_DISTURB_MODE_ENABLED:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->CAMERA_FATAL_ERROR:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->CAMERA_DISABLED:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->STREAM_CONFIG:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->OTHER_RECOVERABLE_ERROR:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    return-object p0

    :pswitch_5
    sget-object p0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->CAMERA_IN_USE:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    return-object p0

    :pswitch_6
    sget-object p0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->MAX_CAMERAS_IN_USE:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
