.class public final synthetic Landroidx/camera/video/internal/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/camera/video/internal/encoder/c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/camera/video/internal/encoder/c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Landroidx/camera/video/internal/encoder/c;->a:B

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    check-cast v1, Landroidx/camera/video/internal/encoder/EncoderCallback;

    invoke-static {p0, v2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->b(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    check-cast v1, Landroidx/camera/core/impl/Observable$Observer;

    invoke-static {p0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->d(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
