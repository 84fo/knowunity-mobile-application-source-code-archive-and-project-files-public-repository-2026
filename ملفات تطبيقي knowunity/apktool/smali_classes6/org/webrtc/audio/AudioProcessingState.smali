.class public final Lorg/webrtc/audio/AudioProcessingState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoGainControl:Lorg/webrtc/audio/AudioProcessingComponentState;

.field public final echoCancellation:Lorg/webrtc/audio/AudioProcessingComponentState;

.field public final hasAudioProcessingModule:Z

.field public final highPassFilter:Lorg/webrtc/audio/AudioProcessingComponentState;

.field public final noiseSuppression:Lorg/webrtc/audio/AudioProcessingComponentState;


# direct methods
.method public constructor <init>(ZLorg/webrtc/audio/AudioProcessingComponentState;Lorg/webrtc/audio/AudioProcessingComponentState;Lorg/webrtc/audio/AudioProcessingComponentState;Lorg/webrtc/audio/AudioProcessingComponentState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/webrtc/audio/AudioProcessingState;->hasAudioProcessingModule:Z

    iput-object p2, p0, Lorg/webrtc/audio/AudioProcessingState;->echoCancellation:Lorg/webrtc/audio/AudioProcessingComponentState;

    iput-object p3, p0, Lorg/webrtc/audio/AudioProcessingState;->noiseSuppression:Lorg/webrtc/audio/AudioProcessingComponentState;

    iput-object p4, p0, Lorg/webrtc/audio/AudioProcessingState;->autoGainControl:Lorg/webrtc/audio/AudioProcessingComponentState;

    iput-object p5, p0, Lorg/webrtc/audio/AudioProcessingState;->highPassFilter:Lorg/webrtc/audio/AudioProcessingComponentState;

    return-void
.end method
