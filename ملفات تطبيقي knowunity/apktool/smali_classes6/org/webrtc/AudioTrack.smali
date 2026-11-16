.class public Lorg/webrtc/AudioTrack;
.super Lorg/webrtc/MediaStreamTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;
    }
.end annotation


# instance fields
.field private final audioProcessingPlatformPolicy:Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;

.field private final sinks:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lorg/webrtc/AudioTrackSink;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/AudioTrack;-><init>(JLorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;)V

    return-void
.end method

.method public constructor <init>(JLorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lorg/webrtc/AudioTrack;->sinks:Ljava/util/IdentityHashMap;

    iput-object p3, p0, Lorg/webrtc/AudioTrack;->audioProcessingPlatformPolicy:Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;

    return-void
.end method

.method private static native nativeAddSink(JJ)V
.end method

.method private static native nativeFreeSink(J)V
.end method

.method private static native nativeGetVolume(J)D
.end method

.method private static native nativeRemoveSink(JJ)V
.end method

.method private static native nativeSetAudioProcessingOptions(JZZZZZZIIII)Ljava/lang/String;
.end method

.method private static native nativeSetVolume(JD)V
.end method

.method private static native nativeWrapSink(Lorg/webrtc/AudioTrackSink;)J
.end method


# virtual methods
.method public addSink(Lorg/webrtc/AudioTrackSink;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/webrtc/AudioTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/webrtc/AudioTrack;->nativeWrapSink(Lorg/webrtc/AudioTrackSink;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/webrtc/AudioTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lorg/webrtc/AudioTrack;->nativeAddSink(JJ)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "The AudioTrackSink is not allowed to be null"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Lorg/webrtc/AudioTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lorg/webrtc/AudioTrack;->nativeRemoveSink(JJ)V

    invoke-static {v1, v2}, Lorg/webrtc/AudioTrack;->nativeFreeSink(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/AudioTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    invoke-super {p0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    return-void
.end method

.method public getNativeAudioTrack()J
    .locals 2

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()D
    .locals 2

    invoke-virtual {p0}, Lorg/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/webrtc/AudioTrack;->nativeGetVolume(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public removeSink(Lorg/webrtc/AudioTrackSink;)V
    .locals 4

    iget-object v0, p0, Lorg/webrtc/AudioTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/AudioTrack;->nativeRemoveSink(JJ)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/webrtc/AudioTrack;->nativeFreeSink(J)V

    :cond_0
    return-void
.end method

.method public setAudioProcessingOptions(Lorg/webrtc/audio/AudioProcessingOptions;)Lorg/webrtc/audio/AudioProcessingOptionsResult;
    .locals 13

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/webrtc/AudioTrack;->audioProcessingPlatformPolicy:Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;->isEchoCancellationPlatformAvailable:Z

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/webrtc/AudioTrack;->audioProcessingPlatformPolicy:Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v0

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    iget-boolean v0, v0, Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;->isNoiseSuppressionPlatformAvailable:Z

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lorg/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide v1

    iget-boolean v3, p1, Lorg/webrtc/audio/AudioProcessingOptions;->echoCancellation:Z

    iget-boolean v4, p1, Lorg/webrtc/audio/AudioProcessingOptions;->noiseSuppression:Z

    iget-boolean v5, p1, Lorg/webrtc/audio/AudioProcessingOptions;->autoGainControl:Z

    iget-boolean v6, p1, Lorg/webrtc/audio/AudioProcessingOptions;->highPassFilter:Z

    iget-object p0, p1, Lorg/webrtc/audio/AudioProcessingOptions;->echoCancellationMode:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object p0, p1, Lorg/webrtc/audio/AudioProcessingOptions;->noiseSuppressionMode:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget-object p0, p1, Lorg/webrtc/audio/AudioProcessingOptions;->autoGainControlMode:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget-object p0, p1, Lorg/webrtc/audio/AudioProcessingOptions;->highPassFilterMode:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-static/range {v1 .. v12}, Lorg/webrtc/AudioTrack;->nativeSetAudioProcessingOptions(JZZZZZZIIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->fromNativeResult(Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "AudioProcessingOptions is not allowed to be null"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setVolume(D)V
    .locals 2

    invoke-virtual {p0}, Lorg/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/AudioTrack;->nativeSetVolume(JD)V

    return-void
.end method
