.class Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioFileRenderer"


# instance fields
.field private audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioEncoderStarted:Z

.field private audioInputBuffers:[Ljava/nio/ByteBuffer;

.field private audioOutputBuffers:[Ljava/nio/ByteBuffer;

.field private final audioThread:Landroid/os/HandlerThread;

.field private final audioThreadHandler:Landroid/os/Handler;

.field private audioTrackIndex:I

.field private isRunning:Z

.field private final mediaMuxer:Landroid/media/MediaMuxer;

.field private volatile muxerStarted:Z

.field private presTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioTrackIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->isRunning:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoderStarted:Z

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->muxerStarted:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->presTime:J

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "AudioFileRendererAudioThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioThreadHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    return-void
.end method

.method public static synthetic a(Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->lambda$onWebRtcAudioRecordSamplesReady$1(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    return-void
.end method

.method public static synthetic b(Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->lambda$release$0(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private drainAudio()V
    .locals 6

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->isRunning:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, -0x3

    const-string v3, "AudioFileRenderer"

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    const-string v0, "audio encoder output buffers changed"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "audio encoder output format changed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioTrackIndex:I

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioTrackIndex:I

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->muxerStarted:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->muxerStarted:Z

    const-string v0, "MediaMuxer started for audio recording"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->muxerStarted:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_4
    if-gez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected result from audio encoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    if-nez v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio encoderOutputBuffer "

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

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean v4, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->muxerStarted:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioTrackIndex:I

    if-eq v4, v1, :cond_7

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    iget-object v5, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v4, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_7
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-string p0, "End of audio stream reached"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Error processing audio data"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_2
    return-void
.end method

.method private initializeAudioEncoder(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 6

    const-string v0, "audio/mp4a-latm"

    const-string v1, "AudioFileRenderer"

    const-string v2, "Configuring audio encoder with format: "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel-count"

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getChannelCount()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getSampleRate()I

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "bitrate"

    const/high16 v0, 0x20000

    invoke-virtual {v4, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {v4, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioInputBuffers:[Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoderStarted:Z

    const-string p1, "Audio encoder initialized successfully"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to create audio encoder"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v3, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    return-void
.end method

.method private synthetic lambda$onWebRtcAudioRecordSamplesReady$1(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 14

    const-string v1, "AudioFileRenderer"

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/datatransport/IJFn/tZOI;->QNGV:Ljava/lang/String;

    :try_start_0
    iget-boolean v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->isRunning:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->initializeAudioEncoder(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_6

    iget-boolean v3, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoderStarted:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_4

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getData()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-gt v4, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v0, v3

    int-to-long v4, v0

    const-wide/32 v7, 0xf4240

    mul-long/2addr v4, v7

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getSampleRate()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getChannelCount()I

    move-result p1

    mul-int/2addr v0, p1

    int-to-long v7, v0

    div-long v12, v4, v7

    iget-object v5, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    array-length v8, v3

    iget-wide v9, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->presTime:J

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->presTime:J

    add-long/2addr v2, v12

    iput-wide v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->presTime:J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, buffer capacity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    iget-wide v9, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->presTime:J

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_4
    const-string p1, "No input buffer available for audio data"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-boolean p1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->isRunning:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->drainAudio()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    const-string p0, "Failed to initialize audio encoder or encoder not started"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    const-string p1, "Error processing audio samples"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic lambda$release$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 13

    const-string v1, "Error quitting audio thread"

    const-string v2, "AudioFileRenderer"

    :try_start_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoderStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x2710

    :try_start_1
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_0

    iget-object v6, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->drainAudio()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iput-boolean v3, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoderStarted:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v4, "Error stopping audio encoder"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    const-string v4, "Error releasing audio encoder"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioEncoder:Landroid/media/MediaCodec;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->muxerStarted:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioTrackIndex:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iput-boolean v3, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->muxerStarted:Z

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_6
    const-string v3, "Error stopping/releasing MediaMuxer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object p0, v0

    :goto_7
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_a

    :goto_9
    :try_start_8
    const-string v3, "Error during release"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_a
    return-void

    :goto_b
    :try_start_a
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v3
.end method


# virtual methods
.method public onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 3

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cloudwebrtc/webrtc/record/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/cloudwebrtc/webrtc/record/a;-><init>(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 5

    const-string v0, "AudioFileRenderer"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->isRunning:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->audioThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/cloudwebrtc/webrtc/record/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Lcom/cloudwebrtc/webrtc/record/a;-><init>(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Release timed out, proceeding anyway"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Release interrupted"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
