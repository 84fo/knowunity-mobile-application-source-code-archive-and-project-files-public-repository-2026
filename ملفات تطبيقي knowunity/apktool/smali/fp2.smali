.class public final synthetic Lfp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;B)V
    .locals 0

    iput-byte p2, p0, Lfp2;->a:B

    iput-object p1, p0, Lfp2;->b:Landroidx/camera/video/Recorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lfp2;->a:B

    iget-object p0, p0, Lfp2;->b:Landroidx/camera/video/Recorder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/video/Recorder;->g(Landroidx/camera/video/Recorder;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->tryServicePendingRecording()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
