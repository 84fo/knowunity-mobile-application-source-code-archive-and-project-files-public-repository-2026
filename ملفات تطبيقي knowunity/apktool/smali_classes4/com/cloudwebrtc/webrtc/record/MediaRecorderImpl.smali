.class public Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRecorderImpl"


# instance fields
.field private audioFileRenderer:Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;

.field private final audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

.field private final id:Ljava/lang/Integer;

.field private isRunning:Z

.field private recordFile:Ljava/io/File;

.field private final releaseExecutor:Ljava/util/concurrent/ExecutorService;

.field private videoFileRenderer:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

.field private final videoTrack:Lorg/webrtc/VideoTrack;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/webrtc/VideoTrack;Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->isRunning:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoTrack:Lorg/webrtc/VideoTrack;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    return-void
.end method

.method public static synthetic a(Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->lambda$stopRecording$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$stopRecording$0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoFileRenderer:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoFileRenderer:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method


# virtual methods
.method public getRecordFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->recordFile:Ljava/io/File;

    return-object p0
.end method

.method public startRecording(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->recordFile:Ljava/io/File;

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->isRunning:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->isRunning:Z

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Z)V

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoFileRenderer:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoTrack:Lorg/webrtc/VideoTrack;

    invoke-virtual {p1, v1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->id:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoFileRenderer:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    invoke-virtual {p1, v0, p0}, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->attachCallback(Ljava/lang/Integer;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "MediaRecorderImpl"

    const-string v1, "Video track is null - checking for audio-only recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioFileRenderer:Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->id:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->attachCallback(Ljava/lang/Integer;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V

    return-void

    :cond_4
    const-string p0, "Both video track and audio interceptor are null - cannot record"

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-void
.end method

.method public stopRecording(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->isRunning:Z

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->detachCallback(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoFileRenderer:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldy1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioFileRenderer:Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioFileRenderer:Lcom/cloudwebrtc/webrtc/record/AudioFileRenderer;

    :cond_3
    return-void
.end method
