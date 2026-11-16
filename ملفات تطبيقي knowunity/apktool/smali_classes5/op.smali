.class public final enum Lop;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lop;

.field public static final enum PRICE_CHANGE_CONFIRMATION:Lop;

.field public static final enum SUBSCRIPTIONS:Lop;

.field public static final enum SUBSCRIPTIONS_UPDATE:Lop;


# instance fields
.field private final playBillingClientName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lop;

    const/4 v1, 0x0

    const-string v2, "subscriptions"

    const-string v3, "SUBSCRIPTIONS"

    invoke-direct {v0, v3, v1, v2}, Lop;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lop;->SUBSCRIPTIONS:Lop;

    new-instance v1, Lop;

    const/4 v2, 0x1

    const-string v3, "subscriptionsUpdate"

    const-string v4, "SUBSCRIPTIONS_UPDATE"

    invoke-direct {v1, v4, v2, v3}, Lop;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lop;->SUBSCRIPTIONS_UPDATE:Lop;

    new-instance v2, Lop;

    const/4 v3, 0x2

    const-string v4, "priceChangeConfirmation"

    const-string v5, "PRICE_CHANGE_CONFIRMATION"

    invoke-direct {v2, v5, v3, v4}, Lop;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lop;->PRICE_CHANGE_CONFIRMATION:Lop;

    filled-new-array {v0, v1, v2}, [Lop;

    move-result-object v0

    sput-object v0, Lop;->$VALUES:[Lop;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lop;->playBillingClientName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lop;
    .locals 1

    const-class v0, Lop;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lop;

    return-object p0
.end method

.method public static values()[Lop;
    .locals 1

    sget-object v0, Lop;->$VALUES:[Lop;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lop;->playBillingClientName:Ljava/lang/String;

    return-object p0
.end method
