.class final enum Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrazeNotificationBroadcastType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Luu0;

.field private static final synthetic $VALUES:[Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

.field public static final enum DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

.field public static final enum OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

.field public static final enum RECEIVED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;


# instance fields
.field private final brazePushEventType:Ltv;


# direct methods
.method private static final synthetic $values()[Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;
    .locals 3

    sget-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->RECEIVED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    filled-new-array {v0, v1, v2}, [Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    const/4 v1, 0x0

    sget-object v2, Ltv;->c:Ltv;

    const-string v3, "OPENED"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;-><init>(Ljava/lang/String;ILtv;)V

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    new-instance v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    const/4 v1, 0x1

    sget-object v2, Ltv;->a:Ltv;

    const-string v3, "RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;-><init>(Ljava/lang/String;ILtv;)V

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->RECEIVED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    new-instance v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    const/4 v1, 0x2

    sget-object v2, Ltv;->b:Ltv;

    const-string v3, "DELETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;-><init>(Ljava/lang/String;ILtv;)V

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->$values()[Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    move-result-object v0

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->$VALUES:[Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->$ENTRIES:Luu0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILtv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->brazePushEventType:Ltv;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;
    .locals 1

    const-class v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    return-object p0
.end method

.method public static values()[Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;
    .locals 1

    sget-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->$VALUES:[Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    return-object v0
.end method


# virtual methods
.method public final getBrazePushEventType()Ltv;
    .locals 0

    iget-object p0, p0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->brazePushEventType:Ltv;

    return-object p0
.end method
