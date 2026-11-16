.class public final Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cameraGraphSessionIds:Lnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lej1;->e(I)Lnf;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImplKt;->cameraGraphSessionIds:Lnf;

    return-void
.end method

.method public static final getCameraGraphSessionIds()Lnf;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImplKt;->cameraGraphSessionIds:Lnf;

    return-object v0
.end method
