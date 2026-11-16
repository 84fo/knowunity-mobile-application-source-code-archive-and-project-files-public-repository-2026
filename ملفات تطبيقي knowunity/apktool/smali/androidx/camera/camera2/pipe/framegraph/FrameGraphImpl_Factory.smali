.class public final Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;
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
.field private final cameraGraphProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final controller3AProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final frameDistributorProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final frameGraphBuffersProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final frameGraphCoroutineScopeProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lni2;Lni2;Lni2;Lni2;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->cameraGraphProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->frameDistributorProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->frameGraphBuffersProvider:Lni2;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->frameGraphCoroutineScopeProvider:Lni2;

    iput-object p5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->controller3AProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;Lni2;Lni2;Lni2;)Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;-><init>(Lni2;Lni2;Lni2;Lni2;Lni2;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Llf0;Landroidx/camera/camera2/pipe/graph/Controller3A;)Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;
    .locals 6

    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;-><init>(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Llf0;Landroidx/camera/camera2/pipe/graph/Controller3A;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->cameraGraphProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->frameDistributorProvider:Lni2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->frameGraphBuffersProvider:Lni2;

    invoke-interface {v2}, Loi2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->frameGraphCoroutineScopeProvider:Lni2;

    invoke-interface {v3}, Loi2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf0;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->controller3AProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/graph/Controller3A;

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->newInstance(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Llf0;Landroidx/camera/camera2/pipe/graph/Controller3A;)Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->get()Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    move-result-object p0

    return-object p0
.end method
