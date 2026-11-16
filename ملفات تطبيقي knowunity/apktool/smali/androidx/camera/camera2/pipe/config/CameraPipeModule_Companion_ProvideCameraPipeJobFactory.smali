.class public final Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory$InstanceHolder;->INSTANCE:Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory;

    return-object v0
.end method

.method public static provideCameraPipeJob()Lxk1;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule;->Companion:Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->provideCameraPipeJob()Lxk1;

    move-result-object v0

    invoke-static {v0}, La02;->g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory;->get()Lxk1;

    move-result-object p0

    return-object p0
.end method

.method public get()Lxk1;
    .locals 0

    .line 5
    invoke-static {}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory;->provideCameraPipeJob()Lxk1;

    move-result-object p0

    return-object p0
.end method
