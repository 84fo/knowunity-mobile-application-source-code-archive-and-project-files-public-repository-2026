.class public final Landroidx/camera/camera2/pipe/compat/CaptureSessionStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final captureSessionDebugIds:Lnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lej1;->e(I)Lnf;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionStateKt;->captureSessionDebugIds:Lnf;

    return-void
.end method

.method public static final getCaptureSessionDebugIds()Lnf;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionStateKt;->captureSessionDebugIds:Lnf;

    return-object v0
.end method
