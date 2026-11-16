.class public final enum Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

.field public static final enum HKDF:Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

.field public static final enum PBKDF2:Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;
    .locals 2

    sget-object v0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->PBKDF2:Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    sget-object v1, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->HKDF:Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    filled-new-array {v0, v1}, [Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    const-string v1, "PBKDF2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->PBKDF2:Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    new-instance v0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    const-string v1, "HKDF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->HKDF:Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    invoke-static {}, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->$values()[Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    move-result-object v0

    sput-object v0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->$VALUES:[Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

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

    iput p3, p0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;
    .locals 1

    const-class v0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;
    .locals 1

    sget-object v0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->$VALUES:[Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    invoke-virtual {v0}, [Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->value:I

    return p0
.end method
