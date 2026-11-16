.class public final Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;
.super Landroid/media/AudioTrack;
.source "SourceFile"


# instance fields
.field private final callback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field public final originalTrack:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V
    .locals 7

    const/16 v5, 0x80

    const/4 v6, 0x1

    const/4 v1, 0x0

    const v2, 0xaca8

    const/4 v3, 0x4

    const/4 v4, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, v0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    iput-object p2, v0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->callback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    return-void
.end method


# virtual methods
.method public getBufferCapacityInFrames()I
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result p0

    return p0
.end method

.method public getBufferSizeInFrames()I
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    return p0
.end method

.method public getPlayState()I
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p0

    return p0
.end method

.method public getPlaybackHeadPosition()I
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result p0

    return p0
.end method

.method public getUnderrunCount()I
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p0

    return p0
.end method

.method public play()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;II)I
    .locals 6

    new-array v0, p2, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->callback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    new-instance v2, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v3

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v4

    iget-object v5, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    invoke-interface {v1, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public write([BII)I
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->callback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    new-instance v1, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 49
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v2

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 50
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v3

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 51
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 52
    invoke-interface {v0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 53
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p0

    return p0
.end method
