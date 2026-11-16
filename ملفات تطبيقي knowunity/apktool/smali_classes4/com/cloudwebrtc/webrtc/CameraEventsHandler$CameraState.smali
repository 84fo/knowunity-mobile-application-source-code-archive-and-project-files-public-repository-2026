.class public final enum Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudwebrtc/webrtc/CameraEventsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

.field public static final enum CLOSED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

.field public static final enum DISCONNECTED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

.field public static final enum ERROR:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

.field public static final enum FREEZED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

.field public static final enum NEW:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

.field public static final enum OPENED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

.field public static final enum OPENING:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;


# direct methods
.method private static synthetic $values()[Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;
    .locals 7

    sget-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->NEW:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    sget-object v1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->OPENING:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    sget-object v2, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->OPENED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    sget-object v3, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->CLOSED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    sget-object v4, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->DISCONNECTED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    sget-object v5, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->ERROR:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    sget-object v6, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->FREEZED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    filled-new-array/range {v0 .. v6}, [Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->NEW:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    new-instance v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    const-string v1, "OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->OPENING:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    new-instance v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    const-string v1, "OPENED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->OPENED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    new-instance v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->CLOSED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    new-instance v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->DISCONNECTED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    new-instance v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->ERROR:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    new-instance v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    const-string v1, "FREEZED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->FREEZED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    invoke-static {}, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->$values()[Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    move-result-object v0

    sput-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->$VALUES:[Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;
    .locals 1

    const-class v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    return-object p0
.end method

.method public static values()[Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;
    .locals 1

    sget-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->$VALUES:[Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    invoke-virtual {v0}, [Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    return-object v0
.end method
