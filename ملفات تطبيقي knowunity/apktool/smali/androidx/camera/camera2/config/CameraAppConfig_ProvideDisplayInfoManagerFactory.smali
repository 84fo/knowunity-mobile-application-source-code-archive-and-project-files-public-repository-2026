.class public final Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;
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
.field private final contextProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final module:Landroidx/camera/camera2/config/CameraAppConfig;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/CameraAppConfig;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/CameraAppConfig;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->module:Landroidx/camera/camera2/config/CameraAppConfig;

    iput-object p2, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->contextProvider:Lni2;

    return-void
.end method

.method public static create(Landroidx/camera/camera2/config/CameraAppConfig;Lni2;)Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/CameraAppConfig;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;-><init>(Landroidx/camera/camera2/config/CameraAppConfig;Lni2;)V

    return-object v0
.end method

.method public static provideDisplayInfoManager(Landroidx/camera/camera2/config/CameraAppConfig;Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/config/CameraAppConfig;->provideDisplayInfoManager(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object p0

    invoke-static {p0}, La02;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->module:Landroidx/camera/camera2/config/CameraAppConfig;

    iget-object p0, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->contextProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->provideDisplayInfoManager(Landroidx/camera/camera2/config/CameraAppConfig;Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->get()Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object p0

    return-object p0
.end method
