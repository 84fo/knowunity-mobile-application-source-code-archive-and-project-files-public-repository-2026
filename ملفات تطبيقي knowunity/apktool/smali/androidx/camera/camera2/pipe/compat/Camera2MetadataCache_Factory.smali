.class public final Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;
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
.field private final cameraMetadataConfigProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final cameraPipeContextProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final permissionsProvider:Lni2;
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

.field private final timeSourceProvider:Lni2;
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

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->cameraPipeContextProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->threadsProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->permissionsProvider:Lni2;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->cameraMetadataConfigProvider:Lni2;

    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->timeSourceProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;Lni2;Lni2;Lni2;)Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;
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
            "Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;-><init>(Lni2;Lni2;Lni2;Lni2;Lni2;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/core/TimeSource;)Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .locals 6

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/core/TimeSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->cameraPipeContextProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->threadsProvider:Lni2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->permissionsProvider:Lni2;

    invoke-interface {v2}, Loi2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/core/Permissions;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->cameraMetadataConfigProvider:Lni2;

    invoke-interface {v3}, Loi2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->timeSourceProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/core/TimeSource;

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->newInstance(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/core/TimeSource;)Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->get()Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    move-result-object p0

    return-object p0
.end method
