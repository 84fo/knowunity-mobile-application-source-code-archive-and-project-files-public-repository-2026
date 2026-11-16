.class public final Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;
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
.field private final cameraXConfigProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final capturePipelineProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final threadsProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final useCaseCameraStateProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final useCaseGraphContextProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final useCaseSurfaceManagerProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->capturePipelineProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->useCaseCameraStateProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->useCaseGraphContextProvider:Lni2;

    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->useCaseSurfaceManagerProvider:Lni2;

    iput-object p5, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->threadsProvider:Lni2;

    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->cameraXConfigProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;-><init>(Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;)V

    return-object v0
.end method

.method public static newInstance(Loi2;Loi2;Landroidx/camera/camera2/config/UseCaseGraphContext;Loi2;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/CameraXConfig;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Loi2;",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            "Loi2;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            "Landroidx/camera/core/CameraXConfig;",
            ")",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;-><init>(Loi2;Loi2;Landroidx/camera/camera2/config/UseCaseGraphContext;Loi2;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/CameraXConfig;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->capturePipelineProvider:Lni2;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->useCaseCameraStateProvider:Lni2;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->useCaseGraphContextProvider:Lni2;

    invoke-interface {v2}, Loi2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/config/UseCaseGraphContext;

    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->useCaseSurfaceManagerProvider:Lni2;

    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->threadsProvider:Lni2;

    invoke-interface {v4}, Loi2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->cameraXConfigProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroidx/camera/core/CameraXConfig;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->newInstance(Loi2;Loi2;Landroidx/camera/camera2/config/UseCaseGraphContext;Loi2;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/CameraXConfig;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->get()Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    move-result-object p0

    return-object p0
.end method
