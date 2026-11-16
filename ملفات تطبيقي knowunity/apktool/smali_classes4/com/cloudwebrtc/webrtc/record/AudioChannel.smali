.class public final enum Lcom/cloudwebrtc/webrtc/record/AudioChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloudwebrtc/webrtc/record/AudioChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudwebrtc/webrtc/record/AudioChannel;

.field public static final enum INPUT:Lcom/cloudwebrtc/webrtc/record/AudioChannel;

.field public static final enum OUTPUT:Lcom/cloudwebrtc/webrtc/record/AudioChannel;


# direct methods
.method private static synthetic $values()[Lcom/cloudwebrtc/webrtc/record/AudioChannel;
    .locals 2

    sget-object v0, Lcom/cloudwebrtc/webrtc/record/AudioChannel;->INPUT:Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    sget-object v1, Lcom/cloudwebrtc/webrtc/record/AudioChannel;->OUTPUT:Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    filled-new-array {v0, v1}, [Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/record/AudioChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/record/AudioChannel;->INPUT:Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    new-instance v0, Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    const-string v1, "OUTPUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/record/AudioChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/record/AudioChannel;->OUTPUT:Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    invoke-static {}, Lcom/cloudwebrtc/webrtc/record/AudioChannel;->$values()[Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    move-result-object v0

    sput-object v0, Lcom/cloudwebrtc/webrtc/record/AudioChannel;->$VALUES:[Lcom/cloudwebrtc/webrtc/record/AudioChannel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/record/AudioChannel;
    .locals 1

    const-class v0, Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    return-object p0
.end method

.method public static values()[Lcom/cloudwebrtc/webrtc/record/AudioChannel;
    .locals 1

    sget-object v0, Lcom/cloudwebrtc/webrtc/record/AudioChannel;->$VALUES:[Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    invoke-virtual {v0}, [Lcom/cloudwebrtc/webrtc/record/AudioChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    return-object v0
.end method
