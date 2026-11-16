.class public final Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;
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
.field private final evCompControlProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final lowLightBoostControlProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final torchControlProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final zoomControlProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lni2;Lni2;Lni2;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->zoomControlProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->evCompControlProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->torchControlProvider:Lni2;

    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->lowLightBoostControlProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;Lni2;Lni2;)Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;-><init>(Lni2;Lni2;Lni2;Lni2;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/camera/camera2/adapter/CameraControlStateAdapter;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;-><init>(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/adapter/CameraControlStateAdapter;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->zoomControlProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/ZoomControl;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->evCompControlProvider:Lni2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/EvCompControl;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->torchControlProvider:Lni2;

    invoke-interface {v2}, Loi2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/TorchControl;

    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->lowLightBoostControlProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-static {v0, v1, v2, p0}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->newInstance(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->get()Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    move-result-object p0

    return-object p0
.end method
