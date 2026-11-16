.class public final Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;
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
.field private final graphProcessorProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final graphScopeProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final sessionLockProvider:Lni2;
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

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;->sessionLockProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;->graphProcessorProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;->graphScopeProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;Lni2;)Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;-><init>(Lni2;Lni2;Lni2;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Llf0;)Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Llf0;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;->sessionLockProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;->graphProcessorProvider:Lni2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;->graphScopeProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf0;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;->newInstance(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Llf0;)Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl_Factory;->get()Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    move-result-object p0

    return-object p0
.end method
