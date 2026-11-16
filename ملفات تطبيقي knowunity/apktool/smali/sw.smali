.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/internal/audio/BufferedAudioStream;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/BufferedAudioStream;B)V
    .locals 0

    iput-byte p2, p0, Lsw;->a:B

    iput-object p1, p0, Lsw;->b:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lsw;->a:B

    iget-object p0, p0, Lsw;->b:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->c(Landroidx/camera/video/internal/audio/BufferedAudioStream;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->f(Landroidx/camera/video/internal/audio/BufferedAudioStream;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->b(Landroidx/camera/video/internal/audio/BufferedAudioStream;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->a(Landroidx/camera/video/internal/audio/BufferedAudioStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
