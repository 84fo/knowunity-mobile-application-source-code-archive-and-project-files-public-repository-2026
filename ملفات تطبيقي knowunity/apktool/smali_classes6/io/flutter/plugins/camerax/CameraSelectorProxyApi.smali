.class Lio/flutter/plugins/camerax/CameraSelectorProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiCameraSelector;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraSelector;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/CameraInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/CameraSelectorProxyApi;->lambda$pigeon_defaultConstructor$0(Landroidx/camera/core/CameraInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$pigeon_defaultConstructor$0(Landroidx/camera/core/CameraInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public defaultBackCamera()Landroidx/camera/core/CameraSelector;
    .locals 0

    sget-object p0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method public defaultFrontCamera()Landroidx/camera/core/CameraSelector;
    .locals 0

    sget-object p0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method public filter(Landroidx/camera/core/CameraSelector;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public pigeon_defaultConstructor(Lio/flutter/plugins/camerax/LensFacing;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/CameraSelector;
    .locals 2

    new-instance p0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {p0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    if-eqz p1, :cond_4

    sget-object v0, Lio/flutter/plugins/camerax/CameraSelectorProxyApi$1;->$SwitchMap$io$flutter$plugins$camerax$LensFacing:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    new-instance p1, Lio/flutter/plugins/camerax/d;

    invoke-direct {p1, p2}, Lio/flutter/plugins/camerax/d;-><init>(Landroidx/camera/core/CameraInfo;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p0

    return-object p0
.end method
