.class public final Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformAudioProcessingComponentState"
.end annotation


# instance fields
.field public final isActive:Ljava/lang/Boolean;

.field public final isAvailable:Z

.field public final isRequested:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;->isAvailable:Z

    iput-object p2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;->isRequested:Ljava/lang/Boolean;

    iput-object p3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;->isActive:Ljava/lang/Boolean;

    return-void
.end method
