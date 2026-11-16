.class public final enum Lorg/webrtc/audio/AudioProcessingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/audio/AudioProcessingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/audio/AudioProcessingMode;

.field public static final enum AUTOMATIC:Lorg/webrtc/audio/AudioProcessingMode;

.field public static final enum PLATFORM:Lorg/webrtc/audio/AudioProcessingMode;

.field public static final enum SOFTWARE:Lorg/webrtc/audio/AudioProcessingMode;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/audio/AudioProcessingMode;
    .locals 3

    sget-object v0, Lorg/webrtc/audio/AudioProcessingMode;->AUTOMATIC:Lorg/webrtc/audio/AudioProcessingMode;

    sget-object v1, Lorg/webrtc/audio/AudioProcessingMode;->PLATFORM:Lorg/webrtc/audio/AudioProcessingMode;

    sget-object v2, Lorg/webrtc/audio/AudioProcessingMode;->SOFTWARE:Lorg/webrtc/audio/AudioProcessingMode;

    filled-new-array {v0, v1, v2}, [Lorg/webrtc/audio/AudioProcessingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/audio/AudioProcessingMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingMode;->AUTOMATIC:Lorg/webrtc/audio/AudioProcessingMode;

    new-instance v0, Lorg/webrtc/audio/AudioProcessingMode;

    const-string v1, "PLATFORM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingMode;->PLATFORM:Lorg/webrtc/audio/AudioProcessingMode;

    new-instance v0, Lorg/webrtc/audio/AudioProcessingMode;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/AudioProcessingMode;->SOFTWARE:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-static {}, Lorg/webrtc/audio/AudioProcessingMode;->$values()[Lorg/webrtc/audio/AudioProcessingMode;

    move-result-object v0

    sput-object v0, Lorg/webrtc/audio/AudioProcessingMode;->$VALUES:[Lorg/webrtc/audio/AudioProcessingMode;

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

.method public static fromNativeIndex(I)Lorg/webrtc/audio/AudioProcessingMode;
    .locals 1

    invoke-static {}, Lorg/webrtc/audio/AudioProcessingMode;->values()[Lorg/webrtc/audio/AudioProcessingMode;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingMode;
    .locals 1

    const-class v0, Lorg/webrtc/audio/AudioProcessingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/audio/AudioProcessingMode;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/audio/AudioProcessingMode;
    .locals 1

    sget-object v0, Lorg/webrtc/audio/AudioProcessingMode;->$VALUES:[Lorg/webrtc/audio/AudioProcessingMode;

    invoke-virtual {v0}, [Lorg/webrtc/audio/AudioProcessingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/audio/AudioProcessingMode;

    return-object v0
.end method
