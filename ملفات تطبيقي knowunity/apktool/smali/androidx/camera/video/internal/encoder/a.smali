.class public final synthetic Landroidx/camera/video/internal/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Landroidx/camera/video/internal/encoder/a;->a:B

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Landroidx/camera/video/internal/encoder/a;->a:B

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Landroidx/camera/video/internal/encoder/a;->a:B

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-static {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$CodecException;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/camera/video/internal/encoder/EncoderCallback;

    check-cast p0, Landroid/media/MediaFormat;

    invoke-static {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->d(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroid/media/MediaFormat;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/camera/video/internal/encoder/EncoderCallback;

    check-cast p0, Landroidx/camera/video/internal/encoder/EncodedDataImpl;

    invoke-static {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->c(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroidx/camera/video/internal/encoder/EncodedDataImpl;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    check-cast v1, Landroid/media/MediaFormat;

    invoke-static {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->f(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaFormat;)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    check-cast p0, Landroidx/camera/core/impl/Observable$Observer;

    invoke-static {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->f(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/camera/core/impl/Observable$Observer;)V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/camera/core/impl/Observable$Observer;

    check-cast p0, Landroidx/camera/video/internal/BufferProvider$State;

    invoke-static {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->e(Landroidx/camera/core/impl/Observable$Observer;Landroidx/camera/video/internal/BufferProvider$State;)V

    return-void

    :pswitch_5
    check-cast v1, Ljava/util/Map$Entry;

    check-cast p0, Landroidx/camera/video/internal/BufferProvider$State;

    invoke-static {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->b(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V

    return-void

    :pswitch_6
    check-cast v1, Landroidx/camera/video/internal/encoder/EncoderImpl;

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$2;

    invoke-static {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->g(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/camera/video/internal/encoder/EncoderImpl$2;)V

    return-void

    :pswitch_7
    check-cast v1, Ljava/util/concurrent/Executor;

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    invoke-static {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->f(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
