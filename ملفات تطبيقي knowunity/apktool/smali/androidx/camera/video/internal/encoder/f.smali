.class public final synthetic Landroidx/camera/video/internal/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/ListenableFuture;B)V
    .locals 0

    iput-byte p3, p0, Landroidx/camera/video/internal/encoder/f;->a:B

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/f;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/f;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Landroidx/camera/video/internal/encoder/f;->a:B

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/f;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->g(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->j(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
