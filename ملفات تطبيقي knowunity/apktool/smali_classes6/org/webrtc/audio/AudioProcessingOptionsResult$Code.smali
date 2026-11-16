.class public final enum Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/AudioProcessingOptionsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

.field public static final enum APPLIED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

.field public static final enum APPLY_FAILED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

.field public static final enum REJECTED_INVALID_COMBINATION:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

.field public static final enum REJECTED_PLATFORM_UNAVAILABLE:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

.field public static final enum REJECTED_REMOTE_TRACK:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

.field public static final enum STORED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;
    .locals 6

    sget-object v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLIED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    sget-object v1, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->STORED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    sget-object v2, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->REJECTED_REMOTE_TRACK:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    sget-object v3, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->REJECTED_INVALID_COMBINATION:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    sget-object v4, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->REJECTED_PLATFORM_UNAVAILABLE:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    sget-object v5, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLY_FAILED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    filled-new-array/range {v0 .. v5}, [Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    const-string v1, "APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLIED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    const-string v1, "STORED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->STORED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    const-string v1, "REJECTED_REMOTE_TRACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->REJECTED_REMOTE_TRACK:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    const-string v1, "REJECTED_INVALID_COMBINATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->REJECTED_INVALID_COMBINATION:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    const-string v1, "REJECTED_PLATFORM_UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->REJECTED_PLATFORM_UNAVAILABLE:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    const-string v1, "APPLY_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLY_FAILED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    invoke-static {}, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->$values()[Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    move-result-object v0

    sput-object v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->$VALUES:[Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;
    .locals 1

    const-class v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;
    .locals 1

    sget-object v0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->$VALUES:[Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    invoke-virtual {v0}, [Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    return-object v0
.end method
