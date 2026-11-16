.class public final Lorg/webrtc/audio/AudioProcessingOptionsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;
    }
.end annotation


# instance fields
.field public final code:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingOptionsResult;->code:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    iput-object p2, p0, Lorg/webrtc/audio/AudioProcessingOptionsResult;->message:Ljava/lang/String;

    return-void
.end method

.method private static defaultMessage(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Failed to apply audio processing options"

    return-object p0

    :cond_0
    const-string p0, "Requested platform audio processing is not available"

    return-object p0

    :cond_1
    const-string p0, "Audio processing options contain an invalid platform/software combination"

    return-object p0

    :cond_2
    const-string p0, "Audio processing options can only be set on local audio tracks"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static fromNativeCode(I)Lorg/webrtc/audio/AudioProcessingOptionsResult;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->fromNativeCodeAndMessage(ILjava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;

    move-result-object p0

    return-object p0
.end method

.method private static fromNativeCodeAndMessage(ILjava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;
    .locals 2

    invoke-static {}, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->values()[Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    move-result-object v0

    if-ltz p0, :cond_3

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->defaultMessage(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptionsResult;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/audio/AudioProcessingOptionsResult;-><init>(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLY_FAILED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    const-string p1, "Unknown native audio processing result code"

    invoke-static {p0, p1}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->rejected(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromNativeResult(Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLY_FAILED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    const-string v0, "Missing native audio processing result"

    invoke-static {p0, v0}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->rejected(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-gez v0, :cond_2

    const/4 p0, 0x0

    sget-object p0, Lcom/amazon/device/iap/Lx/zwAKILxsvB;->nULACknt:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->fromNativeCodeAndMessage(ILjava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLY_FAILED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    const-string v0, "Invalid native audio processing result"

    invoke-static {p0, v0}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->rejected(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;

    move-result-object p0

    return-object p0
.end method

.method public static rejected(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;
    .locals 1

    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptionsResult;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/audio/AudioProcessingOptionsResult;-><init>(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)V

    return-object v0
.end method

.method public static stored()Lorg/webrtc/audio/AudioProcessingOptionsResult;
    .locals 3

    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptionsResult;

    sget-object v1, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->STORED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingOptionsResult;-><init>(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget-object p0, p0, Lorg/webrtc/audio/AudioProcessingOptionsResult;->code:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    sget-object v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLIED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->STORED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
