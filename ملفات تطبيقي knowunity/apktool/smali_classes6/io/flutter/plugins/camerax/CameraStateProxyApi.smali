.class Lio/flutter/plugins/camerax/CameraStateProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiCameraState;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraState;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public error(Landroidx/camera/core/CameraState;)Landroidx/camera/core/CameraState$StateError;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->getError()Landroidx/camera/core/CameraState$StateError;

    move-result-object p0

    return-object p0
.end method

.method public type(Landroidx/camera/core/CameraState;)Lio/flutter/plugins/camerax/CameraStateType;
    .locals 0

    sget-object p0, Lio/flutter/plugins/camerax/CameraStateProxyApi$1;->$SwitchMap$androidx$camera$core$CameraState$Type:[I

    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->getType()Landroidx/camera/core/CameraState$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    sget-object p0, Lio/flutter/plugins/camerax/CameraStateType;->UNKNOWN:Lio/flutter/plugins/camerax/CameraStateType;

    return-object p0

    :cond_0
    sget-object p0, Lio/flutter/plugins/camerax/CameraStateType;->CLOSED:Lio/flutter/plugins/camerax/CameraStateType;

    return-object p0

    :cond_1
    sget-object p0, Lio/flutter/plugins/camerax/CameraStateType;->CLOSING:Lio/flutter/plugins/camerax/CameraStateType;

    return-object p0

    :cond_2
    sget-object p0, Lio/flutter/plugins/camerax/CameraStateType;->OPEN:Lio/flutter/plugins/camerax/CameraStateType;

    return-object p0

    :cond_3
    sget-object p0, Lio/flutter/plugins/camerax/CameraStateType;->OPENING:Lio/flutter/plugins/camerax/CameraStateType;

    return-object p0

    :cond_4
    sget-object p0, Lio/flutter/plugins/camerax/CameraStateType;->PENDING_OPEN:Lio/flutter/plugins/camerax/CameraStateType;

    return-object p0
.end method
