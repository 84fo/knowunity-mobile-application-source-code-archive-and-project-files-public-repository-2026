.class public final Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformAudioProcessingState"
.end annotation


# instance fields
.field public final autoGainControl:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

.field public final echoCancellation:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

.field public final noiseSuppression:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

.field public final topology:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingTopology;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingTopology;Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;->topology:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingTopology;

    iput-object p2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;->echoCancellation:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    iput-object p3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;->noiseSuppression:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    iput-object p4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;->autoGainControl:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    return-void
.end method
