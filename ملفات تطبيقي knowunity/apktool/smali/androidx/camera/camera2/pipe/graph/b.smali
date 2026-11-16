.class public final synthetic Landroidx/camera/camera2/pipe/graph/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

.field public final synthetic c:Landroidx/camera/camera2/pipe/Request$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/Request$Listener;B)V
    .locals 0

    iput-byte p3, p0, Landroidx/camera/camera2/pipe/graph/b;->a:B

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/b;->b:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/b;->c:Landroidx/camera/camera2/pipe/Request$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Landroidx/camera/camera2/pipe/graph/b;->a:B

    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/b;->c:Landroidx/camera/camera2/pipe/Request$Listener;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/b;->b:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameNumber$1;->e(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->d(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
