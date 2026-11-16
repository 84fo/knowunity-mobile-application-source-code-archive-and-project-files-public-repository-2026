.class public final enum Lcom/revenuecat/purchases/models/GoogleReplacementMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ReplacementMode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        ">;",
        "Lcom/revenuecat/purchases/ReplacementMode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final enum CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final enum CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final CREATOR:Lh91;

.field public static final enum DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final enum WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final enum WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;


# instance fields
.field private final playBillingClientMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const-string v1, "WITHOUT_PRORATION"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    new-instance v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const-string v2, "WITH_TIME_PRORATION"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    new-instance v2, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v4, 0x5

    const-string v5, "CHARGE_FULL_PRICE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    new-instance v4, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const-string v5, "CHARGE_PRORATED_PRICE"

    invoke-direct {v4, v5, v3, v6}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    new-instance v3, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v5, 0x4

    const/4 v6, 0x6

    const-string v7, "DEFERRED"

    invoke-direct {v3, v7, v5, v6}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    filled-new-array {v0, v1, v2, v4, v3}, [Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->$VALUES:[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    new-instance v0, Lh91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CREATOR:Lh91;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->playBillingClientMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->$VALUES:[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
