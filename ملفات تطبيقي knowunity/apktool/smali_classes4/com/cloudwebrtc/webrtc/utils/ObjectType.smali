.class public final enum Lcom/cloudwebrtc/webrtc/utils/ObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloudwebrtc/webrtc/utils/ObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudwebrtc/webrtc/utils/ObjectType;

.field public static final enum Array:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

.field public static final enum Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

.field public static final enum Byte:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

.field public static final enum Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

.field public static final enum Null:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

.field public static final enum Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

.field public static final enum String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;


# direct methods
.method private static synthetic $values()[Lcom/cloudwebrtc/webrtc/utils/ObjectType;
    .locals 7

    sget-object v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Null:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    sget-object v1, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    sget-object v2, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    sget-object v5, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Array:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    sget-object v6, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Byte:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    filled-new-array/range {v0 .. v6}, [Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    const-string v1, "Null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Null:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    const-string v1, "Boolean"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    const-string v1, "Number"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    const-string v1, "String"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    const-string v1, "Map"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    const-string v1, "Array"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Array:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    const-string v1, "Byte"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Byte:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    invoke-static {}, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->$values()[Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->$VALUES:[Lcom/cloudwebrtc/webrtc/utils/ObjectType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;
    .locals 1

    const-class v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    return-object p0
.end method

.method public static values()[Lcom/cloudwebrtc/webrtc/utils/ObjectType;
    .locals 1

    sget-object v0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->$VALUES:[Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    invoke-virtual {v0}, [Lcom/cloudwebrtc/webrtc/utils/ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    return-object v0
.end method
