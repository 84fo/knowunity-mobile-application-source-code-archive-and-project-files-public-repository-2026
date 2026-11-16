.class public final Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;
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
.field private final cameraStateAdapterProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final module:Landroidx/camera/camera2/config/UseCaseCameraConfig;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/UseCaseCameraConfig;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/UseCaseCameraConfig;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;->module:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    iput-object p2, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;->cameraStateAdapterProvider:Lni2;

    return-void
.end method

.method public static create(Landroidx/camera/camera2/config/UseCaseCameraConfig;Lni2;)Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/UseCaseCameraConfig;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;-><init>(Landroidx/camera/camera2/config/UseCaseCameraConfig;Lni2;)V

    return-object v0
.end method

.method public static provideUseCaseGraphContext(Landroidx/camera/camera2/config/UseCaseCameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/camera2/config/UseCaseGraphContext;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->provideUseCaseGraphContext(Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object p0

    invoke-static {p0}, La02;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/config/UseCaseGraphContext;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;->module:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    iget-object p0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;->cameraStateAdapterProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-static {v0, p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;->provideUseCaseGraphContext(Landroidx/camera/camera2/config/UseCaseCameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;->get()Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object p0

    return-object p0
.end method
