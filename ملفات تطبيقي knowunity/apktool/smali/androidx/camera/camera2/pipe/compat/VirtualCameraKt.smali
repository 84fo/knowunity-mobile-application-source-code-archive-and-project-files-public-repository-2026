.class public final Landroidx/camera/camera2/pipe/compat/VirtualCameraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final androidCameraDebugIds:Lnf;

.field private static final virtualCameraDebugIds:Lnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lej1;->e(I)Lnf;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/compat/VirtualCameraKt;->virtualCameraDebugIds:Lnf;

    invoke-static {v0}, Lej1;->e(I)Lnf;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/compat/VirtualCameraKt;->androidCameraDebugIds:Lnf;

    return-void
.end method

.method public static final getAndroidCameraDebugIds()Lnf;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/compat/VirtualCameraKt;->androidCameraDebugIds:Lnf;

    return-object v0
.end method

.method public static final getVirtualCameraDebugIds()Lnf;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/compat/VirtualCameraKt;->virtualCameraDebugIds:Lnf;

    return-object v0
.end method
