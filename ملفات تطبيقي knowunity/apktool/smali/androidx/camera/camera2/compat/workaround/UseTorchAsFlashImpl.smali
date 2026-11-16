.class public final Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;


# instance fields
.field private final cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

.field private final cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

.field private final hasUwCameraUnderexposedFlashCaptureQuirk$delegate:Lkotlin/Lazy;

.field private final intrinsicZoomCalculator:Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/pipe/CameraDevices;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    iput-object p3, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->intrinsicZoomCalculator:Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    new-instance p1, Lql3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lql3;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->hasUwCameraUnderexposedFlashCaptureQuirk$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->hasUwCameraUnderexposedFlashCaptureQuirk_delegate$lambda$0(Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasUwCameraUnderexposedFlashCaptureQuirk(Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->getHasUwCameraUnderexposedFlashCaptureQuirk()Z

    move-result p0

    return p0
.end method

.method private final getHasUwCameraUnderexposedFlashCaptureQuirk()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->hasUwCameraUnderexposedFlashCaptureQuirk$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final hasUwCameraUnderexposedFlashCaptureQuirk_delegate$lambda$0(Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;)Z
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object p0

    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private final isUltraWideCamera(Landroidx/camera/camera2/pipe/FrameMetadata;)Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, Lzg3;->f()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "CXCP"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "isUltraWideCamera: failed to get CameraMetadata for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->intrinsicZoomCalculator:Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    invoke-interface {p0, v2}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;->calculateIntrinsicZoomRatio(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isUltraWideCamera: cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", intrinsicZoomRatio = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v1
.end method


# virtual methods
.method public shouldDisableAePrecapture()Z
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->getHasUwCameraUnderexposedFlashCaptureQuirk()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldUseTorchAsFlash(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;

    iget v1, v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;-><init>(Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;->label:I

    const-string v3, "CXCP"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->access$getHasUwCameraUnderexposedFlashCaptureQuirk(Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->getHasUwCameraUnderexposedFlashCaptureQuirk()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v2, v5, :cond_6

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "shouldUseTorchAsFlash: API level is too low to know if it\'s ultra wide camera, defaulting to workaround for safety."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iput v4, v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Landroidx/camera/camera2/pipe/FrameMetadata;

    if-nez p2, :cond_9

    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-direct {p0, p2}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->isUltraWideCamera(Landroidx/camera/camera2/pipe/FrameMetadata;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
