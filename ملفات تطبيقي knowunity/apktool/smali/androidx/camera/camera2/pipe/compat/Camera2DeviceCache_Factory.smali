.class public final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;
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
.field private final cameraDeviceSetupCompatFactoryProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final cameraErrorListenerProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final cameraManagerProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

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

.field private final contextProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Lni2;
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
.method private constructor <init>(Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;)V
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
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraManagerProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->threadsProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->contextProvider:Lni2;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->packageManagerProvider:Lni2;

    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraErrorListenerProvider:Lni2;

    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraDeviceSetupCompatFactoryProvider:Lni2;

    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraPipeLifetimeProvider:Lni2;

    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraPipeJobProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;
    .locals 9
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
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;-><init>(Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;Lni2;)V

    return-object v0
.end method

.method public static newInstance(Loi2;Landroidx/camera/camera2/pipe/core/Threads;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Loi2;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lxk1;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            "Loi2;",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            "Lxk1;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;-><init>(Loi2;Landroidx/camera/camera2/pipe/core/Threads;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Loi2;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lxk1;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraManagerProvider:Lni2;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->threadsProvider:Lni2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->contextProvider:Lni2;

    invoke-interface {v2}, Loi2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->packageManagerProvider:Lni2;

    invoke-interface {v3}, Loi2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraErrorListenerProvider:Lni2;

    invoke-interface {v4}, Loi2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraDeviceSetupCompatFactoryProvider:Lni2;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraPipeLifetimeProvider:Lni2;

    invoke-interface {v6}, Loi2;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraPipeJobProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lxk1;

    invoke-static/range {v0 .. v7}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->newInstance(Loi2;Landroidx/camera/camera2/pipe/core/Threads;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Loi2;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lxk1;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->get()Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    move-result-object p0

    return-object p0
.end method
