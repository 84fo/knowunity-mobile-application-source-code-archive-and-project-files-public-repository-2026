.class public final synthetic Landroidx/camera/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;B)V
    .locals 0

    iput-byte p2, p0, Landroidx/camera/video/n;->a:B

    iput-object p1, p0, Landroidx/camera/video/n;->b:Landroidx/camera/video/VideoEncoderSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Landroidx/camera/video/n;->a:B

    iget-object p0, p0, Landroidx/camera/video/n;->b:Landroidx/camera/video/VideoEncoderSession;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/camera/video/VideoEncoderSession;->d(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/camera/video/VideoEncoderSession;->b(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
