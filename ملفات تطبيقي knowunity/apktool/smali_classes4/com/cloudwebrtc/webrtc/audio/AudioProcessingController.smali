.class public Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final capturePostProcessing:Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;

.field public externalAudioProcessingFactory:Lorg/webrtc/ExternalAudioProcessingFactory;

.field public final renderPreProcessing:Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;->capturePostProcessing:Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;

    new-instance v1, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;-><init>()V

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;->renderPreProcessing:Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;

    new-instance v2, Lorg/webrtc/ExternalAudioProcessingFactory;

    invoke-direct {v2}, Lorg/webrtc/ExternalAudioProcessingFactory;-><init>()V

    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;->externalAudioProcessingFactory:Lorg/webrtc/ExternalAudioProcessingFactory;

    invoke-virtual {v2, v0}, Lorg/webrtc/ExternalAudioProcessingFactory;->setCapturePostProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;->externalAudioProcessingFactory:Lorg/webrtc/ExternalAudioProcessingFactory;

    invoke-virtual {p0, v1}, Lorg/webrtc/ExternalAudioProcessingFactory;->setRenderPreProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)V

    return-void
.end method
