.class public final Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCoroutineScopeFactory;
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
.field private final cameraPipeJobProvider:Lni2;
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

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCoroutineScopeFactory;->threadsProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCoroutineScopeFactory;->cameraPipeJobProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;)Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCoroutineScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCoroutineScopeFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCoroutineScopeFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCoroutineScopeFactory;-><init>(Lni2;Lni2;)V

    return-object v0
.end method

.method public static provideCoroutineScope(Landroidx/camera/camera2/pipe/core/Threads;Lxk1;)Llf0;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule;->Companion:Landroidx/camera/camera2/pipe/config/Camera2ControllerModule$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule$Companion;->provideCoroutineScope(Landroidx/camera/camera2/pipe/core/Threads;Lxk1;)Llf0;

    move-result-object p0

    invoke-static {p0}, La02;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCoroutineScopeFactory;->get()Llf0;

    move-result-object p0

    return-object p0
.end method

.method public get()Llf0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCoroutineScopeFactory;->threadsProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCoroutineScopeFactory;->cameraPipeJobProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1;

    invoke-static {v0, p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCoroutineScopeFactory;->provideCoroutineScope(Landroidx/camera/camera2/pipe/core/Threads;Lxk1;)Llf0;

    move-result-object p0

    return-object p0
.end method
