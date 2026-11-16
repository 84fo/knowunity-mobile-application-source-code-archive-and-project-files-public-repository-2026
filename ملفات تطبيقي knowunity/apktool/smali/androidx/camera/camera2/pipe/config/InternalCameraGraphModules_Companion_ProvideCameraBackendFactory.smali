.class public final Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni2;"
    }
.end annotation


# instance fields
.field private final cameraBackendsProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final cameraContextProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final graphConfigProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lni2;Lni2;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->cameraBackendsProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->graphConfigProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->cameraContextProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;Lni2;)Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;-><init>(Lni2;Lni2;Lni2;)V

    return-object v0
.end method

.method public static provideCameraBackend(Landroidx/camera/camera2/pipe/CameraBackends;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules;->Companion:Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules$Companion;->provideCameraBackend(Landroidx/camera/camera2/pipe/CameraBackends;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    invoke-static {p0}, La02;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->cameraBackendsProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraBackends;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->graphConfigProvider:Lni2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->cameraContextProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraContext;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->provideCameraBackend(Landroidx/camera/camera2/pipe/CameraBackends;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->get()Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    return-object p0
.end method
