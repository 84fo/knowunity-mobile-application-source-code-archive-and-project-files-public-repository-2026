.class public final Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;
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
.field private final implProvider:Lni2;
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


# direct methods
.method private constructor <init>(Lni2;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;->implProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;->threadsProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;)Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;-><init>(Lni2;Lni2;)V

    return-object v0
.end method

.method public static newInstance(Loi2;Landroidx/camera/camera2/impl/UseCaseThreads;)Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ")",
            "Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;-><init>(Loi2;Landroidx/camera/camera2/impl/UseCaseThreads;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;->implProvider:Lni2;

    iget-object p0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;->threadsProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-static {v0, p0}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;->newInstance(Loi2;Landroidx/camera/camera2/impl/UseCaseThreads;)Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;->get()Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    move-result-object p0

    return-object p0
.end method
