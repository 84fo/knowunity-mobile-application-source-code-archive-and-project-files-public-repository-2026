.class public final Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;
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
.field private final capturePipelineProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final requestControlProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final sessionConfigAdapterProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final sessionProcessorProvider:Lni2;
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
.method private constructor <init>(Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;)V
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
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->useCaseGraphContextProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->threadsProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->sessionProcessorProvider:Lni2;

    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->requestControlProvider:Lni2;

    iput-object p5, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->useCaseSurfaceManagerProvider:Lni2;

    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->sessionConfigAdapterProvider:Lni2;

    iput-object p7, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->capturePipelineProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;)Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;-><init>(Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Loi2;Loi2;Loi2;)Landroidx/camera/camera2/impl/UseCaseCameraImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            "Landroidx/camera/core/impl/SessionProcessor;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            ")",
            "Landroidx/camera/camera2/impl/UseCaseCameraImpl;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;-><init>(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Loi2;Loi2;Loi2;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/UseCaseCameraImpl;
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->useCaseGraphContextProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/config/UseCaseGraphContext;

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->threadsProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->sessionProcessorProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/SessionProcessor;

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->requestControlProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    iget-object v5, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->useCaseSurfaceManagerProvider:Lni2;

    iget-object v6, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->sessionConfigAdapterProvider:Lni2;

    iget-object v7, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->capturePipelineProvider:Lni2;

    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->newInstance(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Loi2;Loi2;Loi2;)Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->get()Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    move-result-object p0

    return-object p0
.end method
