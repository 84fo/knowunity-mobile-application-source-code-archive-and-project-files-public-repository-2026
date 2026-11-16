.class public final enum Lorg/webrtc/FrameCryptorAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/FrameCryptorAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/FrameCryptorAlgorithm;

.field public static final enum AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/webrtc/FrameCryptorAlgorithm;
    .locals 1

    sget-object v0, Lorg/webrtc/FrameCryptorAlgorithm;->AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;

    filled-new-array {v0}, [Lorg/webrtc/FrameCryptorAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/FrameCryptorAlgorithm;

    const-string v1, "AES_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/FrameCryptorAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/FrameCryptorAlgorithm;->AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;

    invoke-static {}, Lorg/webrtc/FrameCryptorAlgorithm;->$values()[Lorg/webrtc/FrameCryptorAlgorithm;

    move-result-object v0

    sput-object v0, Lorg/webrtc/FrameCryptorAlgorithm;->$VALUES:[Lorg/webrtc/FrameCryptorAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/webrtc/FrameCryptorAlgorithm;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/FrameCryptorAlgorithm;
    .locals 1

    const-class v0, Lorg/webrtc/FrameCryptorAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptorAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/FrameCryptorAlgorithm;
    .locals 1

    sget-object v0, Lorg/webrtc/FrameCryptorAlgorithm;->$VALUES:[Lorg/webrtc/FrameCryptorAlgorithm;

    invoke-virtual {v0}, [Lorg/webrtc/FrameCryptorAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/FrameCryptorAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/webrtc/FrameCryptorAlgorithm;->value:I

    return p0
.end method
