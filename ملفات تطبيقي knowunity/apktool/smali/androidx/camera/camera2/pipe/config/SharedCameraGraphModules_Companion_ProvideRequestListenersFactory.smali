.class public final Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;
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
.field private final frameDistributorProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final graphConfigProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final listener3AProvider:Lni2;
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

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->graphConfigProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->listener3AProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->frameDistributorProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;Lni2;)Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;-><init>(Lni2;Lni2;Lni2;)V

    return-object v0
.end method

.method public static provideRequestListeners(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Landroidx/camera/camera2/pipe/internal/FrameDistributor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules;->Companion:Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;->provideRequestListeners(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Landroidx/camera/camera2/pipe/internal/FrameDistributor;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La02;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->get()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->graphConfigProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->listener3AProvider:Lni2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/graph/Listener3A;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->frameDistributorProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->provideRequestListeners(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Landroidx/camera/camera2/pipe/internal/FrameDistributor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
