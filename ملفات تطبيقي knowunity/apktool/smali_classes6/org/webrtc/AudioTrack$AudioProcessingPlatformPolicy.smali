.class final Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioProcessingPlatformPolicy"
.end annotation


# instance fields
.field final isEchoCancellationPlatformAvailable:Z

.field final isNoiseSuppressionPlatformAvailable:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;->isEchoCancellationPlatformAvailable:Z

    iput-boolean p2, p0, Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;->isNoiseSuppressionPlatformAvailable:Z

    return-void
.end method

.method public static fromJavaAudioDeviceModule(Lorg/webrtc/audio/JavaAudioDeviceModule;)Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;
    .locals 2

    invoke-virtual {p0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->getPlatformAudioProcessingState()Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;

    move-result-object p0

    new-instance v0, Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;

    iget-object v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;->echoCancellation:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    iget-boolean v1, v1, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;->isAvailable:Z

    iget-object p0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;->noiseSuppression:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    iget-boolean p0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;->isAvailable:Z

    invoke-direct {v0, v1, p0}, Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;-><init>(ZZ)V

    return-object v0
.end method
