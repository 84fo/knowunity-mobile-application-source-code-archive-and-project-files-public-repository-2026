.class public final synthetic Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lbv;->a:B

    iput-object p2, p0, Lbv;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbv;->a:B

    iget-boolean v1, p0, Lbv;->b:Z

    iget-object p0, p0, Lbv;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    check-cast p1, Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->d(Landroidx/camera/camera2/impl/CapturePipelineImpl;ZLandroidx/camera/camera2/pipe/FrameMetadata;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/adapter/CameraControlAdapter;->c(Landroidx/camera/camera2/adapter/CameraControlAdapter;ZLjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lhw;

    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v1}, Lhw;->m(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
