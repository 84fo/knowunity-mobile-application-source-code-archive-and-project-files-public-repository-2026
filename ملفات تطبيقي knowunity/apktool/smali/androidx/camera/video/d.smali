.class public final synthetic Landroidx/camera/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/Recorder;

.field public final synthetic c:Landroidx/camera/video/Recorder$RecordingRecord;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;B)V
    .locals 0

    iput-byte p3, p0, Landroidx/camera/video/d;->a:B

    iput-object p1, p0, Landroidx/camera/video/d;->b:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/d;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Landroidx/camera/video/d;->a:B

    iget-object v1, p0, Landroidx/camera/video/d;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object p0, p0, Landroidx/camera/video/d;->b:Landroidx/camera/video/Recorder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/camera/video/Recorder;->q(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/camera/video/Recorder;->k(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
