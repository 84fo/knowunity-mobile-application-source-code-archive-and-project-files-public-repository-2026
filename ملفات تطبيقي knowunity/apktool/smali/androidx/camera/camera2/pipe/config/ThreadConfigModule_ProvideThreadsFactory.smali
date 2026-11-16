.class public final Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;
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

.field private final cameraPipeLifetimeProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final module:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Lni2;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/config/ThreadConfigModule;",
            "Lni2;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->module:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->cameraPipeLifetimeProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->cameraPipeJobProvider:Lni2;

    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Lni2;Lni2;)Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/config/ThreadConfigModule;",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;-><init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Lni2;Lni2;)V

    return-object v0
.end method

.method public static provideThreads(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lxk1;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->provideThreads(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lxk1;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object p0

    invoke-static {p0}, La02;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/core/Threads;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->module:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->cameraPipeLifetimeProvider:Lni2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->cameraPipeJobProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->provideThreads(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lxk1;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->get()Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object p0

    return-object p0
.end method
