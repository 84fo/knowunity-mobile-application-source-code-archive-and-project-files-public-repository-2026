.class public final synthetic Landroidx/camera/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Landroidx/camera/video/m;->a:B

    iput-object p1, p0, Landroidx/camera/video/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Landroidx/camera/video/m;->a:B

    iget-object p0, p0, Landroidx/camera/video/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/camera/video/VideoEncoderSession;

    invoke-static {p0}, Landroidx/camera/video/VideoEncoderSession;->c(Landroidx/camera/video/VideoEncoderSession;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;

    invoke-static {p0}, Landroidx/camera/video/Recorder$SetupVideoTask$1;->a(Landroidx/camera/video/Recorder$SetupVideoTask$1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
