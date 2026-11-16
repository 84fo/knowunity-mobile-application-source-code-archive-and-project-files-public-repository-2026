.class public final Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;
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
.field private final configProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;->configProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;)Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;-><init>(Lni2;)V

    return-object v0
.end method

.method public static provideCameraIdString(Landroidx/camera/camera2/config/CameraConfig;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/config/CameraModule$Companion;->provideCameraIdString(Landroidx/camera/camera2/config/CameraConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La02;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;->configProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/config/CameraConfig;

    invoke-static {p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;->provideCameraIdString(Landroidx/camera/camera2/config/CameraConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
