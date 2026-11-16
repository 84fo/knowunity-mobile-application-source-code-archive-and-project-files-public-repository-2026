.class public final Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideDevicePolicyManagerWrapperFactory;
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
.field private final cameraPipeContextProvider:Lni2;
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

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideDevicePolicyManagerWrapperFactory;->cameraPipeContextProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;)Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideDevicePolicyManagerWrapperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideDevicePolicyManagerWrapperFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideDevicePolicyManagerWrapperFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideDevicePolicyManagerWrapperFactory;-><init>(Lni2;)V

    return-object v0
.end method

.method public static provideDevicePolicyManagerWrapper(Landroid/content/Context;)Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule;->Companion:Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->provideDevicePolicyManagerWrapper(Landroid/content/Context;)Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;

    move-result-object p0

    invoke-static {p0}, La02;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideDevicePolicyManagerWrapperFactory;->cameraPipeContextProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideDevicePolicyManagerWrapperFactory;->provideDevicePolicyManagerWrapper(Landroid/content/Context;)Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideDevicePolicyManagerWrapperFactory;->get()Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;

    move-result-object p0

    return-object p0
.end method
