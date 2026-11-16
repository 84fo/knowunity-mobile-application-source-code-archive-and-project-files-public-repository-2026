.class public Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;
.super Lcom/cloudwebrtc/webrtc/LocalTrack;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;


# instance fields
.field final sinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/AudioTrackSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/AudioTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/LocalTrack;-><init>(Lorg/webrtc/MediaStreamTrack;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    return-void
.end method

.method private getBytesPerSample(I)I
    .locals 2

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Bad audio format "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public addSink(Lorg/webrtc/AudioTrackSink;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 10

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getAudioFormat()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->getBytesPerSample(I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x8

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getSampleRate()I

    move-result v0

    div-int/lit8 v6, v0, 0x64

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    monitor-enter v9

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/webrtc/AudioTrackSink;

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getData()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getSampleRate()I

    move-result v4

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getChannelCount()I

    move-result v5

    invoke-interface/range {v1 .. v8}, Lorg/webrtc/AudioTrackSink;->onData(Ljava/nio/ByteBuffer;IIIIJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    monitor-exit v9

    return-void

    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeSink(Lorg/webrtc/AudioTrackSink;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
