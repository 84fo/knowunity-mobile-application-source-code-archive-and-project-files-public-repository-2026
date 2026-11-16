.class public final synthetic Landroidx/camera/camera2/pipe/graph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lng2;


# direct methods
.method public synthetic constructor <init>(Lng2;B)V
    .locals 0

    iput-byte p2, p0, Landroidx/camera/camera2/pipe/graph/a;->a:B

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/a;->b:Lng2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Landroidx/camera/camera2/pipe/graph/a;->a:B

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/a;->b:Lng2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/camera/camera2/pipe/FrameNumber;

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameNumber$1;->d(Lng2;Landroidx/camera/camera2/pipe/FrameNumber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->e(Lng2;Landroidx/camera/camera2/pipe/FrameInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
