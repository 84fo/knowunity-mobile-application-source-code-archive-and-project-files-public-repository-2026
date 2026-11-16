.class public final Lorg/webrtc/audio/AudioProcessingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoGainControl:Z

.field public final autoGainControlMode:Lorg/webrtc/audio/AudioProcessingMode;

.field public final echoCancellation:Z

.field public final echoCancellationMode:Lorg/webrtc/audio/AudioProcessingMode;

.field public final highPassFilter:Z

.field public final highPassFilterMode:Lorg/webrtc/audio/AudioProcessingMode;

.field public final noiseSuppression:Z

.field public final noiseSuppressionMode:Lorg/webrtc/audio/AudioProcessingMode;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "echoCancellationOptions"

    invoke-static {p1, v0}, Lorg/webrtc/audio/AudioProcessingOptions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    const-string v0, "noiseSuppressionOptions"

    invoke-static {p2, v0}, Lorg/webrtc/audio/AudioProcessingOptions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    const-string v0, "autoGainControlOptions"

    invoke-static {p3, v0}, Lorg/webrtc/audio/AudioProcessingOptions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    const-string v0, "highPassFilterOptions"

    invoke-static {p4, v0}, Lorg/webrtc/audio/AudioProcessingOptions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    iget-boolean v0, p1, Lorg/webrtc/audio/AudioProcessingComponentOptions;->isEnabled:Z

    iput-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingOptions;->echoCancellation:Z

    iget-boolean v0, p2, Lorg/webrtc/audio/AudioProcessingComponentOptions;->isEnabled:Z

    iput-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingOptions;->noiseSuppression:Z

    iget-boolean v0, p3, Lorg/webrtc/audio/AudioProcessingComponentOptions;->isEnabled:Z

    iput-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingOptions;->autoGainControl:Z

    iget-boolean v0, p4, Lorg/webrtc/audio/AudioProcessingComponentOptions;->isEnabled:Z

    iput-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingOptions;->highPassFilter:Z

    iget-object p1, p1, Lorg/webrtc/audio/AudioProcessingComponentOptions;->mode:Lorg/webrtc/audio/AudioProcessingMode;

    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingOptions;->echoCancellationMode:Lorg/webrtc/audio/AudioProcessingMode;

    iget-object p1, p2, Lorg/webrtc/audio/AudioProcessingComponentOptions;->mode:Lorg/webrtc/audio/AudioProcessingMode;

    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingOptions;->noiseSuppressionMode:Lorg/webrtc/audio/AudioProcessingMode;

    iget-object p1, p3, Lorg/webrtc/audio/AudioProcessingComponentOptions;->mode:Lorg/webrtc/audio/AudioProcessingMode;

    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingOptions;->autoGainControlMode:Lorg/webrtc/audio/AudioProcessingMode;

    iget-object p1, p4, Lorg/webrtc/audio/AudioProcessingComponentOptions;->mode:Lorg/webrtc/audio/AudioProcessingMode;

    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingOptions;->highPassFilterMode:Lorg/webrtc/audio/AudioProcessingMode;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 2

    .line 68
    new-instance v0, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    sget-object v1, Lorg/webrtc/audio/AudioProcessingMode;->AUTOMATIC:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-direct {v0, p1, v1}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    new-instance p1, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    invoke-direct {p1, p2, v1}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    new-instance p2, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    invoke-direct {p2, p3, v1}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    new-instance p3, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    invoke-direct {p3, p4, v1}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/webrtc/audio/AudioProcessingOptions;-><init>(Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;)V

    return-void
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, " is not allowed to be null"

    invoke-static {p1, p0}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static communication()Lorg/webrtc/audio/AudioProcessingOptions;
    .locals 2

    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/webrtc/audio/AudioProcessingOptions;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static raw()Lorg/webrtc/audio/AudioProcessingOptions;
    .locals 2

    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/webrtc/audio/AudioProcessingOptions;-><init>(ZZZZ)V

    return-object v0
.end method
