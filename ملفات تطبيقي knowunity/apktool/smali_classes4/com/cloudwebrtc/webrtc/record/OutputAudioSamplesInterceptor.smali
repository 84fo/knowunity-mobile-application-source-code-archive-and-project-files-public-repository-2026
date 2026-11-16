.class public Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;
.super Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;
.source "SourceFile"


# instance fields
.field private final audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/JavaAudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;-><init>()V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    return-void
.end method


# virtual methods
.method public attachCallback(Ljava/lang/Integer;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {p0, v0}, Lorg/webrtc/audio/WebRtcAudioTrackUtils;->attachOutputCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;Lorg/webrtc/audio/JavaAudioDeviceModule;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->attachCallback(Ljava/lang/Integer;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V

    return-void
.end method

.method public detachCallback(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->detachCallback(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->callbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioTrackUtils;->detachOutputCallback(Lorg/webrtc/audio/JavaAudioDeviceModule;)V

    :cond_0
    return-void
.end method
