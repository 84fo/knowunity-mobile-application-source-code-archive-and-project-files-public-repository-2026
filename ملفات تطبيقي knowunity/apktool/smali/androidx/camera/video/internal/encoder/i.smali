.class public final synthetic Landroidx/camera/video/internal/encoder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/OutputConfig;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/InputBufferImpl;->a(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    invoke-static {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method
