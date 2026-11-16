.class Lio/flutter/plugins/camerax/VideoCaptureProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiVideoCapture;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiVideoCapture;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public getOutput(Landroidx/camera/video/VideoCapture;)Landroidx/camera/video/VideoOutput;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "*>;)",
            "Landroidx/camera/video/VideoOutput;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object p0

    return-object p0
.end method

.method public setTargetRotation(Landroidx/camera/video/VideoCapture;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "*>;J)V"
        }
    .end annotation

    long-to-int p0, p2

    invoke-virtual {p1, p0}, Landroidx/camera/video/VideoCapture;->setTargetRotation(I)V

    return-void
.end method

.method public withOutput(Landroidx/camera/video/VideoOutput;Landroid/util/Range;)Landroidx/camera/video/VideoCapture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoOutput;",
            "Landroid/util/Range<",
            "*>;)",
            "Landroidx/camera/video/VideoCapture<",
            "*>;"
        }
    .end annotation

    new-instance p0, Landroidx/camera/video/VideoCapture$Builder;

    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/camera/camera2/interop/Camera2Interop$Extender;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/Camera2Interop$Extender;-><init>(Landroidx/camera/core/ExtendableBuilder;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p2}, Landroidx/camera/camera2/interop/Camera2Interop$Extender;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/Camera2Interop$Extender;

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->build()Landroidx/camera/video/VideoCapture;

    move-result-object p0

    return-object p0
.end method
