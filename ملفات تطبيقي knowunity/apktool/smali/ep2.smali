.class public final synthetic Lep2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lep2;->a:B

    iput p1, p0, Lep2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lep2;->a:B

    iget p0, p0, Lep2;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/camera/video/VideoSpec$Builder;

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder$Builder;->d(ILandroidx/camera/video/VideoSpec$Builder;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/camera/video/AudioSpec$Builder;

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder$Builder;->b(ILandroidx/camera/video/AudioSpec$Builder;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/camera/video/VideoSpec$Builder;

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder$Builder;->c(ILandroidx/camera/video/VideoSpec$Builder;)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/camera/video/VideoSpec$Builder;

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder;->a(ILandroidx/camera/video/VideoSpec$Builder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
