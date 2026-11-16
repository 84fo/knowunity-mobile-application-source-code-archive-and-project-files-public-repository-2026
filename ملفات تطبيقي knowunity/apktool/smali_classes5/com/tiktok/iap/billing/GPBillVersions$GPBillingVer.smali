.class public final enum Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/iap/billing/GPBillVersions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GPBillingVer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field public static final enum NONE:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field public static final enum V1:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field public static final enum V2_V4:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field public static final enum V5_V7:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field public static final enum V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field public static final enum V9:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->NONE:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    new-instance v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    const-string v2, "V1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V1:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    new-instance v2, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    const-string v3, "V2_V4"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V2_V4:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    new-instance v3, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    const-string v4, "V5_V7"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V7:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    new-instance v4, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    const-string v5, "V8"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    new-instance v5, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    const-string v6, "V9"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V9:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    filled-new-array/range {v0 .. v5}, [Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    move-result-object v0

    sput-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->$VALUES:[Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .locals 1

    const-class v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .locals 1

    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->$VALUES:[Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    invoke-virtual {v0}, [Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    return-object v0
.end method
