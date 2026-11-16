.class public final Lorg/webrtc/audio/AudioProcessingComponentState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final effective:Lorg/webrtc/audio/AudioProcessingImplementation;

.field public final isPlatformActive:Z

.field public final isPlatformAvailable:Z

.field public final isPlatformResolved:Z

.field public final isSoftwareActive:Z

.field public final isSoftwareResolved:Z

.field public final requested:Lorg/webrtc/audio/AudioProcessingComponentOptions;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/AudioProcessingComponentOptions;ZZZZZLorg/webrtc/audio/AudioProcessingImplementation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->requested:Lorg/webrtc/audio/AudioProcessingComponentOptions;

    iput-boolean p2, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isSoftwareResolved:Z

    iput-boolean p3, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isSoftwareActive:Z

    iput-boolean p4, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isPlatformAvailable:Z

    iput-boolean p5, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isPlatformResolved:Z

    iput-boolean p6, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isPlatformActive:Z

    iput-object p7, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->effective:Lorg/webrtc/audio/AudioProcessingImplementation;

    return-void
.end method
