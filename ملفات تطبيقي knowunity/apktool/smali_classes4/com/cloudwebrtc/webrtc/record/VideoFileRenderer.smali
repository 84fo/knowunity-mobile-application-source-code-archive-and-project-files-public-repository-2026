.class Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;


# static fields
.field private static final FRAME_RATE:I = 0x1e

.field private static final IFRAME_INTERVAL:I = 0x5

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "VideoFileRenderer"


# instance fields
.field private audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioInputBuffers:[Ljava/nio/ByteBuffer;

.field private audioOutputBuffers:[Ljava/nio/ByteBuffer;

.field private final audioThread:Landroid/os/HandlerThread;

.field private final audioThreadHandler:Landroid/os/Handler;

.field private audioTrackIndex:I

.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private drawer:Lorg/webrtc/GlRectDrawer;

.field private eglBase:Lorg/webrtc/EglBase;

.field private encoder:Landroid/media/MediaCodec;

.field private encoderInitFailed:Z

.field private encoderInitializing:Z

.field private encoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private encoderStarted:Z

.field private frameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field private isRunning:Z

.field private final mediaMuxer:Landroid/media/MediaMuxer;

.field private volatile muxerStarted:Z

.field private outputFileHeight:I

.field private outputFileWidth:I

.field private presTime:J

.field private final renderThread:Landroid/os/HandlerThread;

.field private final renderThreadHandler:Landroid/os/Handler;

.field private final sharedContext:Lorg/webrtc/EglBase$Context;

.field private surface:Landroid/view/Surface;

.field private trackIndex:I

.field private videoFrameStart:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileWidth:I

    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileHeight:I

    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->trackIndex:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderInitFailed:Z

    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderInitializing:Z

    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderStarted:Z

    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->videoFrameStart:J

    iput-wide v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->presTime:J

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "VideoFileRendererRenderThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz p3, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "VideoFileRendererAudioThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThreadHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThread:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThreadHandler:Landroid/os/Handler;

    :goto_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->sharedContext:Lorg/webrtc/EglBase$Context;

    new-instance p2, Landroid/media/MediaMuxer;

    invoke-direct {p2, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioTrackIndex:I

    return-void
.end method

.method public static synthetic a(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->lambda$onWebRtcAudioRecordSamplesReady$4(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    return-void
.end method

.method public static synthetic b(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->lambda$onFrame$1(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public static synthetic c(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->lambda$release$2(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private containsResolution(Ljava/util/List;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;II)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget v0, p1, v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    aget p1, p1, v0

    if-ne p1, p3, :cond_0

    :cond_1
    return v0
.end method

.method public static synthetic d(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->lambda$release$3(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private drainAudio()V
    .locals 8

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, -0x3

    const-string v3, "VideoFileRenderer"

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    const-string v0, "encoder output buffers changed"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "encoder output format changed: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioTrackIndex:I

    iget v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->trackIndex:I

    if-eq v2, v1, :cond_3

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v4, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    :cond_3
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_4
    if-gez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    if-nez v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_7
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v5, :cond_b

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-gez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioTrackIndex:I

    iget-object v7, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v5, v1, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_9
    iget-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move v4, v6

    :goto_1
    iput-boolean v4, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    :goto_3
    return-void

    :goto_4
    invoke-static {v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private drainEncoder()V
    .locals 13

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, -0x3

    const-string v3, "VideoFileRenderer"

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    const-string v0, "encoder output buffers changed"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "encoder output format changed: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->trackIndex:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioTrackIndex:I

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v4, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    :cond_3
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_4
    if-gez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected result fr om encoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    if-nez v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_6
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_7
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v5, :cond_c

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-gez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v7, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->videoFrameStart:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v11, v9

    if-eqz v2, :cond_9

    iput-wide v11, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->videoFrameStart:J

    move-wide v7, v11

    :cond_9
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->trackIndex:I

    iget-object v7, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v5, v1, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_a
    iget-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move v4, v6

    :goto_1
    iput-boolean v4, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    :goto_3
    return-void

    :goto_4
    invoke-static {v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic e(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Lcom/cloudwebrtc/webrtc/record/EncoderConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->lambda$initVideoEncoder$0(Lcom/cloudwebrtc/webrtc/record/EncoderConfig;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private getSupportedConfigurations(II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/cloudwebrtc/webrtc/record/EncoderConfig;",
            ">;"
        }
    .end annotation

    const v0, 0x1e8480

    const v1, 0xf4240

    const v2, 0x5b8d80

    const v3, 0x3d0900

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x780

    const/16 v5, 0x438

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x356

    const/16 v7, 0x1e0

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/16 v7, 0x280

    const/16 v8, 0x168

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const/16 v8, 0x1aa

    const/16 v9, 0xf0

    filled-new-array {v8, v9}, [I

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v6, v5, v6

    if-gt v6, p1, :cond_0

    aget v7, v5, v3

    if-gt v7, p2, :cond_0

    invoke-direct {p0, v2, v6, v7}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->containsResolution(Ljava/util/List;II)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    move v4, v6

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    aget v5, v0, v4

    move v7, v6

    :goto_2
    const/4 v8, 0x3

    if-ge v7, v8, :cond_3

    aget v8, v1, v7

    new-instance v9, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;

    aget v10, v2, v6

    aget v11, v2, v3

    invoke-direct {v9, v10, v11, v5, v8}, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;-><init>(IIII)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer$1;

    invoke-direct {p2, p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer$1;-><init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private initVideoEncoder(II)V
    .locals 10

    const-string v0, "video/avc"

    const-string v1, "VideoFileRenderer"

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->releaseVideoEncoderResources()V

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->resetVideoEncoderState()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderInitFailed:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get codec info: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v3

    move-object v3, v4

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->getSupportedConfigurations(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    iget v7, p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->width:I

    iget v8, p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->height:I

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping unsupported resolution: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v6

    iget v7, p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->bitrate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping unsupported bitrate: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->shouldForceCodecProfile(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->profile:I

    if-eq v6, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping redundant profile retry for codec "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->shouldForceCodecProfile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->profile:I

    invoke-direct {p0, v5, v0, v6}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isProfileSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping unsupported profile: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->tryConfigureEncoder(Lcom/cloudwebrtc/webrtc/record/EncoderConfig;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->startEncoder()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->width:I

    iput v6, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileWidth:I

    iget v6, p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->height:I

    iput v6, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileHeight:I

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v7, Lcom/cloudwebrtc/webrtc/record/b;

    invoke-direct {v7, p0, p2, v6}, Lcom/cloudwebrtc/webrtc/record/b;-><init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Lcom/cloudwebrtc/webrtc/record/EncoderConfig;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Interrupted while awaiting EGL setup: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-boolean p2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderStarted:Z

    if-eqz p2, :cond_0

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->resetVideoEncoderState()V

    iput-boolean v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderInitializing:Z

    iput-boolean v4, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderInitFailed:Z

    const-string p0, "Failed to configure and start encoder with any supported configuration."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isProfileSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length p2, p1

    move v0, p0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to check profile support: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoFileRenderer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method private synthetic lambda$initVideoEncoder$0(Lcom/cloudwebrtc/webrtc/record/EncoderConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    const-string v0, "Failed to setup EGL surface for config: "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->sharedContext:Lorg/webrtc/EglBase$Context;

    if-eqz v2, :cond_0

    const-string v3, "shared"

    invoke-direct {p0, v2, v3}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->setupEncoderSurface(Lorg/webrtc/EglBase$Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "standalone"

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->setupEncoderSurface(Lorg/webrtc/EglBase$Context;Ljava/lang/String;)Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderStarted:Z

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->resetVideoEncoderState()V

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->releaseVideoEncoderResources()V

    const-string v2, "VideoFileRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderInitializing:Z

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderInitializing:Z

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method private synthetic lambda$onFrame$1(Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method private synthetic lambda$onWebRtcAudioRecordSamplesReady$4(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 10

    const-string v0, "audio/mp4a-latm"

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel-count"

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getChannelCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioInputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoFileRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getData()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    array-length v6, p1

    iget-wide v7, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->presTime:J

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->presTime:J

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x7d

    div-int/lit8 p1, p1, 0xc

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->presTime:J

    :cond_1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->drainAudio()V

    return-void
.end method

.method private synthetic lambda$release$2(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method private synthetic lambda$release$3(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    :cond_1
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    :cond_2
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method private releaseVideoEncoderResources()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->drawer:Lorg/webrtc/GlRectDrawer;

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    const-string v2, "VideoFileRenderer"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lorg/webrtc/EglBase;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "Failed to release EGL base"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    throw v1

    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->surface:Landroid/view/Surface;

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_3
    const-string v3, "Failed to release input surface"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_4
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->surface:Landroid/view/Surface;

    throw v1

    :cond_1
    :goto_5
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v3, "Failed to stop encoder during cleanup"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    :try_start_5
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    :try_start_6
    const-string v3, "Failed to release encoder during cleanup"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_8
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    throw v1

    :cond_2
    :goto_9
    return-void
.end method

.method private renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V
    .locals 9

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->drawer:Lorg/webrtc/GlRectDrawer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    if-nez v0, :cond_2

    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    :cond_2
    move-object v1, v0

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->drawer:Lorg/webrtc/GlRectDrawer;

    iget v7, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileWidth:I

    iget v8, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileHeight:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->swapBuffers()V

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->drainEncoder()V

    return-void

    :goto_0
    const-string p0, "VideoFileRenderer"

    const-string p1, "drawer is null \u2014 skipping frame render"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    return-void
.end method

.method private resetVideoEncoderState()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderStarted:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileWidth:I

    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileHeight:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->trackIndex:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->videoFrameStart:J

    return-void
.end method

.method private setupEncoderSurface(Lorg/webrtc/EglBase$Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, " context"

    const-string v1, "VideoFileRenderer"

    const-string v2, "Encoder surface setup complete ("

    const-string v3, "EGL context created with "

    :try_start_0
    sget-object v4, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    invoke-static {p1, v4}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->surface:Landroid/view/Surface;

    invoke-interface {p1, v3}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->makeCurrent()V

    new-instance p1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {p1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->drawer:Lorg/webrtc/GlRectDrawer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to setup EGL surface with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Lorg/webrtc/EglBase;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    const-string v0, "Failed to release EGL base after setup failure"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    throw p1

    :cond_0
    :goto_2
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->drawer:Lorg/webrtc/GlRectDrawer;

    const/4 p0, 0x0

    return p0
.end method

.method private shouldForceCodecProfile(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.hisi.video.encoder.avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private startEncoder()Z
    .locals 4

    const-string v0, "VideoFileRenderer"

    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    const-string v1, "Encoder started successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start encoder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->surface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->surface:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private tryConfigureEncoder(Lcom/cloudwebrtc/webrtc/record/EncoderConfig;)Z
    .locals 10

    const-string v0, "video/avc"

    const-string v1, "VideoFileRenderer"

    const-string v2, "Input surface created successfully: "

    const-string v3, "Skip explicit H264 profile for codec: "

    const-string v4, "Codec name: "

    const-string v5, "Trying encoder config: "

    const/4 v6, 0x0

    :try_start_0
    iget v7, p1, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->width:I

    iget v8, p1, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->height:I

    invoke-static {v0, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "color-format"

    const v9, 0x7f000789

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "bitrate"

    iget v9, p1, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->bitrate:I

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "frame-rate"

    const/16 v9, 0x1e

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "i-frame-interval"

    const/4 v9, 0x5

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->shouldForceCodecProfile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "profile"

    iget v3, p1, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->profile:I

    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    invoke-virtual {v0, v7, v6, v6, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->surface:Landroid/view/Surface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to configure encoder for config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iput-object v6, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->surface:Landroid/view/Surface;

    :cond_1
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v6, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 3

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderInitFailed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    iget v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderInitializing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderInitializing:Z

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->initVideoEncoder(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderStarted:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileWidth:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileHeight:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cloudwebrtc/webrtc/record/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/cloudwebrtc/webrtc/record/a;-><init>(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 3

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cloudwebrtc/webrtc/record/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/cloudwebrtc/webrtc/record/a;-><init>(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThreadHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThreadHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v4, Lcom/cloudwebrtc/webrtc/record/c;

    invoke-direct {v4, p0, v1, v0}, Lcom/cloudwebrtc/webrtc/record/c;-><init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;B)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/cloudwebrtc/webrtc/record/c;

    invoke-direct {v2, p0, v1, v3}, Lcom/cloudwebrtc/webrtc/record/c;-><init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "VideoFileRenderer"

    const-string v1, "Release interrupted"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
