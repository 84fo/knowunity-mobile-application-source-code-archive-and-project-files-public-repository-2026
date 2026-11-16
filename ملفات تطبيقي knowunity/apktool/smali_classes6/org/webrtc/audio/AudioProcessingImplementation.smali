.class public final enum Lorg/webrtc/audio/AudioProcessingImplementation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/audio/AudioProcessingImplementation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/audio/AudioProcessingImplementation;

.field public static final enum DISABLED:Lorg/webrtc/audio/AudioProcessingImplementation;

.field public static final enum PLATFORM:Lorg/webrtc/audio/AudioProcessingImplementation;

.field public static final enum SOFTWARE:Lorg/webrtc/audio/AudioProcessingImplementation;

.field public static final enum SOFTWARE_AND_PLATFORM:Lorg/webrtc/audio/AudioProcessingImplementation;

.field public static final enum UNKNOWN:Lorg/webrtc/audio/AudioProcessingImplementation;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/audio/AudioProcessingImplementation;
    .locals 5

    sget-object v0, Lorg/webrtc/audio/AudioProcessingImplementation;->UNKNOWN:Lorg/webrtc/audio/AudioProcessingImplementation;

    sget-object v1, Lorg/webrtc/audio/AudioProcessingImplementation;->DISABLED:Lorg/webrtc/audio/AudioProcessingImplementation;

    sget-object v2, Lorg/webrtc/audio/AudioProcessingImplementation;->SOFTWARE:Lorg/webrtc/audio/AudioProcessingImplementation;

    sget-object v3, Lorg/webrtc/audio/AudioProcessingImplementation;->PLATFORM:Lorg/webrtc/audio/AudioProcessingImplementation;

    sget-object v4, Lorg/webrtc/audio/AudioProcessingImplementation;->SOFTWARE_AND_PLATFORM:Lorg/webrtc/audio/AudioProcessingImplementation;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/webrtc/audio/AudioProcessingImplementation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/audio/AudioProcessingImplementation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingImplementation;->UNKNOWN:Lorg/webrtc/audio/AudioProcessingImplementation;

    new-instance v0, Lorg/webrtc/audio/AudioProcessingImplementation;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingImplementation;->DISABLED:Lorg/webrtc/audio/AudioProcessingImplementation;

    new-instance v0, Lorg/webrtc/audio/AudioProcessingImplementation;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingImplementation;->SOFTWARE:Lorg/webrtc/audio/AudioProcessingImplementation;

    new-instance v0, Lorg/webrtc/audio/AudioProcessingImplementation;

    const-string v1, "PLATFORM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingImplementation;->PLATFORM:Lorg/webrtc/audio/AudioProcessingImplementation;

    new-instance v0, Lorg/webrtc/audio/AudioProcessingImplementation;

    const-string v1, "SOFTWARE_AND_PLATFORM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingImplementation;->SOFTWARE_AND_PLATFORM:Lorg/webrtc/audio/AudioProcessingImplementation;

    invoke-static {}, Lorg/webrtc/audio/AudioProcessingImplementation;->$values()[Lorg/webrtc/audio/AudioProcessingImplementation;

    move-result-object v0

    sput-object v0, Lorg/webrtc/audio/AudioProcessingImplementation;->$VALUES:[Lorg/webrtc/audio/AudioProcessingImplementation;

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

.method public static fromNativeIndex(I)Lorg/webrtc/audio/AudioProcessingImplementation;
    .locals 1

    invoke-static {}, Lorg/webrtc/audio/AudioProcessingImplementation;->values()[Lorg/webrtc/audio/AudioProcessingImplementation;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingImplementation;
    .locals 1

    const-class v0, Lorg/webrtc/audio/AudioProcessingImplementation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/audio/AudioProcessingImplementation;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/audio/AudioProcessingImplementation;
    .locals 1

    sget-object v0, Lorg/webrtc/audio/AudioProcessingImplementation;->$VALUES:[Lorg/webrtc/audio/AudioProcessingImplementation;

    invoke-virtual {v0}, [Lorg/webrtc/audio/AudioProcessingImplementation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/audio/AudioProcessingImplementation;

    return-object v0
.end method
