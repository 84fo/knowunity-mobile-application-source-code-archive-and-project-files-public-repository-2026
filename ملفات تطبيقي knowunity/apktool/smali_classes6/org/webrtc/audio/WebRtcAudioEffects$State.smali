.class final Lorg/webrtc/audio/WebRtcAudioEffects$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field final aecActive:Ljava/lang/Boolean;

.field final isAecRequested:Z

.field final isNsRequested:Z

.field final nsActive:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioEffects$State;->isAecRequested:Z

    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioEffects$State;->aecActive:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lorg/webrtc/audio/WebRtcAudioEffects$State;->isNsRequested:Z

    iput-object p4, p0, Lorg/webrtc/audio/WebRtcAudioEffects$State;->nsActive:Ljava/lang/Boolean;

    return-void
.end method
