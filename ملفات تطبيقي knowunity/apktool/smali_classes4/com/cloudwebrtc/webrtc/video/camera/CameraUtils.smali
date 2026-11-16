.class public Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;,
        Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$MeteringRectangleFactory;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "CameraUtils"


# instance fields
.field activity:Landroid/app/Activity;

.field private deviceOrientationManager:Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

.field private getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

.field private isTorchOn:Z


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->activity:Landroid/app/Activity;

    new-instance p1, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

    invoke-direct {p1, p2, v0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->deviceOrientationManager:Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

    return-void
.end method

.method public static convertPointToMeteringRectangle(Landroid/util/Size;DDLio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6

    sget-object v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$1;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    if-eq p5, v2, :cond_2

    const/4 v3, 0x2

    if-eq p5, v3, :cond_1

    const/4 v3, 0x4

    if-eq p5, v3, :cond_0

    goto :goto_0

    :cond_0
    sub-double p1, v0, p1

    sub-double p3, v0, p3

    goto :goto_0

    :cond_1
    sub-double/2addr v0, p3

    move-wide p3, p1

    move-wide p1, v0

    goto :goto_0

    :cond_2
    sub-double p1, v0, p1

    move-wide v4, p3

    move-wide p3, p1

    move-wide p1, v4

    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p5, v2

    int-to-double v0, p5

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    sub-int/2addr p2, v2

    int-to-double v0, p2

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-double p3, p3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p3, p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    move-result-wide p4

    long-to-int p4, p4

    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p1, p5

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    const/4 p5, 0x0

    if-gez p1, :cond_3

    move p1, p5

    :cond_3
    if-gez p2, :cond_4

    move p2, p5

    :cond_4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p5, v2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sub-int/2addr p0, v2

    sub-int/2addr p0, p4

    if-le p1, p5, :cond_5

    move p1, p5

    :cond_5
    if-le p2, p0, :cond_6

    move p2, p0

    :cond_6
    invoke-static {p1, p2, p3, p4, v2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$MeteringRectangleFactory;->create(IIIII)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method private getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    new-instance v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;-><init>(Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NoSuchFieldException;)V

    throw v0
.end method

.method private static resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "(): "

    invoke-static {p0, v0, p1}, Lrq0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "CameraUtils"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public hasTorch(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    move-result-object v0

    const-string v1, "hasTorch"

    if-nez v0, :cond_0

    const-string p0, "Video capturer not found for id: "

    invoke-static {p0, p1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    instance-of v2, p1, Lorg/webrtc/Camera2Capturer;

    const-string v3, "`"

    const-string v4, "` from `"

    const-string v5, "[TORCH] Failed to get `"

    const-string v6, "currentSession"

    if-eqz v2, :cond_1

    :try_start_0
    const-class p1, Lorg/webrtc/Camera2Capturer;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    iget-object v7, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-direct {p0, v2, v7, v6}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    const-string v6, "cameraManager"

    invoke-direct {p0, p1, v0, v6}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "cameraDevice"

    invoke-direct {p0, v0, v2, v6}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    instance-of p1, p1, Lorg/webrtc/Camera1Capturer;

    if-eqz p1, :cond_3

    :try_start_2
    const-class p1, Lorg/webrtc/Camera1Capturer;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-direct {p0, p1, v0, v6}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "camera"

    invoke-direct {p0, v0, p1, v2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera;
    :try_end_2
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "torch"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_3
    const-string p0, "[TORCH] Video capturer not compatible"

    invoke-static {v1, p0, p2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public setExposureMode(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 0

    return-void
.end method

.method public setExposurePoint(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/video/camera/Point;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "trackId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "mode"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v1, v4}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    move-result-object v1

    const-string v5, "setExposurePoint"

    if-nez v1, :cond_0

    const-string v0, "Video capturer not found for id: "

    invoke-static {v0, v4}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    iget-object v4, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    instance-of v6, v4, Lorg/webrtc/Camera2Capturer;

    const-string v7, "`"

    const-string v8, "` from `"

    const-string v9, "currentSession"

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    :try_start_0
    const-class v4, Lorg/webrtc/Camera2Capturer;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    iget-object v11, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-direct {v0, v6, v11, v9}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    const-string v9, "cameraManager"

    invoke-direct {v0, v4, v1, v9}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v9, "captureSession"

    invoke-direct {v0, v4, v6, v9}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v11, "cameraDevice"

    invoke-direct {v0, v9, v6, v11}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "captureFormat"

    invoke-direct {v0, v11, v6, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "fpsUnitFactor"

    invoke-direct {v0, v11, v6, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "surface"

    invoke-direct {v0, v11, v6, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "cameraThreadHandler"

    invoke-direct {v0, v12, v6, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;
    :try_end_0
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v9, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    invoke-static {v1}, Lcom/cloudwebrtc/webrtc/video/camera/CameraRegionUtils;->getControlMaxRegionsAutoExposure(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gtz v8, :cond_1

    const-string v0, "[setExposurePoint] Camera does not support auto exposure"

    invoke-static {v5, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    invoke-static {v1, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraRegionUtils;->getCameraBoundaries(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/util/Size;

    move-result-object v12

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->deviceOrientationManager:Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getLastUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v17

    iget-object v0, v2, Lcom/cloudwebrtc/webrtc/video/camera/Point;->x:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v0, v2, Lcom/cloudwebrtc/webrtc/video/camera/Point;->y:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v12 .. v17}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->convertPointToMeteringRectangle(Landroid/util/Size;DDLio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v7, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v4, v0, v10, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v10}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setExposurePoint] Failed to get `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    invoke-static {v1, v0, v7}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_3
    instance-of v2, v4, Lorg/webrtc/Camera1Capturer;

    const-string v4, "setFocusMode"

    if-eqz v2, :cond_5

    :try_start_2
    const-class v2, Lorg/webrtc/Camera1Capturer;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    iget-object v1, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-direct {v0, v2, v1, v9}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "camera"

    invoke-direct {v0, v2, v1, v5}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera;
    :try_end_2
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-boolean v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    if-eqz v0, :cond_4

    const-string v0, "torch"

    goto :goto_1

    :cond_4
    const-string v0, "off"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FocusMode] Failed to get `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    invoke-static {v1, v0, v7}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_5
    :goto_2
    const-string v0, "[FocusMode] Video capturer not compatible"

    invoke-static {v4, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public setFocusMode(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "trackId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mode"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v4, v3}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    move-result-object v4

    const-string v5, "setFocusMode"

    if-nez v4, :cond_0

    const-string v0, "Video capturer not found for id: "

    invoke-static {v0, v3}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    instance-of v6, v3, Lorg/webrtc/Camera2Capturer;

    const-string v7, "locked"

    const-string v8, "`"

    const-string v9, "` from `"

    const-string v10, "[FocusMode] Failed to get `"

    const-string v11, "auto"

    const-string v12, "currentSession"

    if-eqz v6, :cond_5

    :try_start_0
    const-class v3, Lorg/webrtc/Camera2Capturer;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    iget-object v14, v4, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-direct {v0, v6, v14, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v4, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    const-string v12, "cameraManager"

    invoke-direct {v0, v3, v4, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "captureSession"

    invoke-direct {v0, v3, v6, v4}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v12, "cameraDevice"

    invoke-direct {v0, v4, v6, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v14, "captureFormat"

    invoke-direct {v0, v12, v6, v14}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "fpsUnitFactor"

    invoke-direct {v0, v14, v6, v15}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-string v13, "surface"

    invoke-direct {v0, v15, v6, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move/from16 v16, v14

    const-string v14, "cameraThreadHandler"

    invoke-direct {v0, v15, v6, v14}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;
    :try_end_0
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x3

    :try_start_1
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4169ccf6

    if-eq v8, v9, :cond_2

    const v7, 0x2dddaf

    if-eq v8, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Range;

    iget-object v5, v12, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v5, v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    div-int v5, v5, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v12, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v7, v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    div-int v7, v7, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_5
    instance-of v3, v3, Lorg/webrtc/Camera1Capturer;

    if-eqz v3, :cond_9

    :try_start_2
    const-class v3, Lorg/webrtc/Camera1Capturer;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v4, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-direct {v0, v3, v4, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "camera"

    invoke-direct {v0, v4, v3, v6}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera;
    :try_end_2
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget-boolean v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    if-eqz v0, :cond_6

    const-string v0, "torch"

    goto :goto_2

    :cond_6
    const-string v0, "off"

    :goto_2
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v11}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "fixed"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_9
    const-string v0, "[FocusMode] Video capturer not compatible"

    invoke-static {v5, v0, v2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public setFocusPoint(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/video/camera/Point;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "trackId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "mode"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v1, v4}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    move-result-object v1

    const-string v5, "setFocusMode"

    if-nez v1, :cond_0

    const-string v0, "Video capturer not found for id: "

    invoke-static {v0, v4}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    iget-object v4, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    instance-of v6, v4, Lorg/webrtc/Camera2Capturer;

    const-string v7, "`"

    const-string v8, "` from `"

    const-string v9, "[FocusMode] Failed to get `"

    const-string v10, "currentSession"

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    :try_start_0
    const-class v4, Lorg/webrtc/Camera2Capturer;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    iget-object v12, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-direct {v0, v6, v12, v10}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    const-string v10, "cameraManager"

    invoke-direct {v0, v4, v1, v10}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v10, "captureSession"

    invoke-direct {v0, v4, v6, v10}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v12, "cameraDevice"

    invoke-direct {v0, v10, v6, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "captureFormat"

    invoke-direct {v0, v12, v6, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "fpsUnitFactor"

    invoke-direct {v0, v12, v6, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "surface"

    invoke-direct {v0, v12, v6, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "cameraThreadHandler"

    invoke-direct {v0, v13, v6, v14}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;
    :try_end_0
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/cloudwebrtc/webrtc/video/camera/CameraRegionUtils;->getCameraBoundaries(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/util/Size;

    move-result-object v13

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->deviceOrientationManager:Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getLastUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v18

    iget-object v0, v2, Lcom/cloudwebrtc/webrtc/video/camera/Point;->x:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v0, v2, Lcom/cloudwebrtc/webrtc/video/camera/Point;->y:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v13 .. v18}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->convertPointToMeteringRectangle(Landroid/util/Size;DDLio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v5, :cond_1

    move-object v0, v11

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v4, v0, v11, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v11}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    invoke-static {v1, v0, v7}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_2
    instance-of v2, v4, Lorg/webrtc/Camera1Capturer;

    if-eqz v2, :cond_4

    :try_start_2
    const-class v2, Lorg/webrtc/Camera1Capturer;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    iget-object v1, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-direct {v0, v2, v1, v10}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "camera"

    invoke-direct {v0, v2, v1, v4}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera;
    :try_end_2
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-boolean v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    if-eqz v0, :cond_3

    const-string v0, "torch"

    goto :goto_1

    :cond_3
    const-string v0, "off"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-virtual {v3, v11}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    invoke-static {v1, v0, v7}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_4
    const-string v0, "[FocusMode] Video capturer not compatible"

    invoke-static {v5, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public setTorch(Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    move-result-object v0

    const-string v1, "setTorch"

    if-nez v0, :cond_0

    const-string p0, "Video capturer not found for id: "

    invoke-static {p0, p1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    instance-of v2, p1, Lorg/webrtc/Camera2Capturer;

    const-string v3, "`"

    const-string v4, "` from `"

    const-string v5, "[TORCH] Failed to get `"

    const-string v6, "currentSession"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    const-class p1, Lorg/webrtc/Camera2Capturer;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    iget-object v8, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-direct {p0, v2, v8, v6}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    const-string v6, "cameraManager"

    invoke-direct {p0, p1, v0, v6}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "captureSession"

    invoke-direct {p0, p1, v2, v0}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "cameraDevice"

    invoke-direct {p0, v0, v2, v6}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "captureFormat"

    invoke-direct {p0, v6, v2, v8}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "fpsUnitFactor"

    invoke-direct {p0, v8, v2, v9}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "surface"

    invoke-direct {p0, v9, v2, v10}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "cameraThreadHandler"

    invoke-direct {p0, v10, v2, v11}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;
    :try_end_0
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x3

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Landroid/util/Range;

    iget-object v4, v6, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    div-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v6, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v5, v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    div-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {p3, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_2
    instance-of p1, p1, Lorg/webrtc/Camera1Capturer;

    if-eqz p1, :cond_4

    :try_start_2
    const-class p1, Lorg/webrtc/Camera1Capturer;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-direct {p0, p1, v0, v6}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "camera"

    invoke-direct {p0, v0, p1, v2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera;
    :try_end_2
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p2, :cond_3

    const-string v1, "torch"

    goto :goto_1

    :cond_3
    const-string v1, "off"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-interface {p3, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_4
    const-string p0, "[TORCH] Video capturer not compatible"

    invoke-static {v1, p0, p3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public setZoom(Ljava/lang/String;DLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v5, v1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    move-result-object v5

    const-string v6, "setZoom"

    if-nez v5, :cond_0

    const-string v0, "Video capturer not found for id: "

    invoke-static {v0, v1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    iget-object v1, v5, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    instance-of v7, v1, Lorg/webrtc/Camera2Capturer;

    const-string v8, "`"

    const-string v9, "` from `"

    const-string v10, "[ZOOM] Failed to get `"

    const-string v11, "currentSession"

    if-eqz v7, :cond_3

    :try_start_0
    const-class v1, Lorg/webrtc/Camera2Capturer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    iget-object v13, v5, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-direct {v0, v7, v13, v11}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v5, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    const-string v11, "cameraManager"

    invoke-direct {v0, v1, v5, v11}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v11, "captureSession"

    invoke-direct {v0, v5, v7, v11}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v13, "cameraDevice"

    invoke-direct {v0, v11, v7, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "captureFormat"

    invoke-direct {v0, v13, v7, v14}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "fpsUnitFactor"

    invoke-direct {v0, v14, v7, v15}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-string v12, "surface"

    invoke-direct {v0, v15, v7, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move/from16 v16, v14

    const-string v14, "cameraThreadHandler"

    invoke-direct {v0, v15, v7, v14}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;
    :try_end_0
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x3

    :try_start_1
    invoke-virtual {v11, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    invoke-virtual {v11}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v9, v1

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    double-to-float v1, v1

    div-float/2addr v3, v1

    const/4 v1, 0x2

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v2, v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v9, v3

    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v10, v2, 0x2

    div-int/lit8 v11, v9, 0x2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v14

    div-int/2addr v2, v1

    sub-int/2addr v14, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v9, v1

    sub-int/2addr v2, v9

    invoke-direct {v3, v10, v11, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Range;

    iget-object v2, v13, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    div-int v2, v2, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v13, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v3, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    div-int v3, v3, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v7}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v4, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_3
    instance-of v1, v1, Lorg/webrtc/Camera1Capturer;

    if-eqz v1, :cond_5

    :try_start_2
    const-class v1, Lorg/webrtc/Camera1Capturer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    iget-object v5, v5, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-direct {v0, v1, v5, v11}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v7, Lcom/google/firebase/datatransport/IJFn/tZOI;->yWSEjGBMGFSn:Ljava/lang/String;

    invoke-direct {v0, v5, v1, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera;
    :try_end_2
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-boolean v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    if-eqz v0, :cond_4

    const-string v0, "torch"

    goto :goto_1

    :cond_4
    const-string v0, "off"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    int-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_5
    const-string v0, "[ZOOM] Video capturer not compatible"

    invoke-static {v6, v0, v4}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
