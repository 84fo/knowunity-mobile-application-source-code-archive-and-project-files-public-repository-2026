.class public final Lorg/webrtc/audio/AudioProcessingComponentOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isEnabled:Z

.field public final mode:Lorg/webrtc/audio/AudioProcessingMode;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 16
    sget-object v0, Lorg/webrtc/audio/AudioProcessingMode;->AUTOMATIC:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-direct {p0, p1, v0}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    return-void
.end method

.method public constructor <init>(ZLorg/webrtc/audio/AudioProcessingMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/webrtc/audio/AudioProcessingComponentOptions;->isEnabled:Z

    const-string p1, "mode"

    invoke-static {p2, p1}, Lorg/webrtc/audio/AudioProcessingComponentOptions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/audio/AudioProcessingMode;

    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingComponentOptions;->mode:Lorg/webrtc/audio/AudioProcessingMode;

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
