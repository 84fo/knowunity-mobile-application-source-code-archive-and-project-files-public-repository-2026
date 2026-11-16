.class public abstract Lt53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v1, Lu53;

    const-string v2, "INSTANT_NO_PRORATION"

    sget-object v3, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE_WITHOUT_PRORATION"

    invoke-direct {v1, v4, v5, v2, v3}, Lu53;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    new-instance v2, Ln52;

    invoke-direct {v2, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->c:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v1, Lu53;

    const-string v3, "INSTANT_PRORATED_DATE"

    sget-object v4, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v5, 0x1

    const-string v6, "IMMEDIATE_WITH_TIME_PRORATION"

    invoke-direct {v1, v5, v6, v3, v4}, Lu53;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    new-instance v3, Ln52;

    invoke-direct {v3, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->d:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v1, Lu53;

    const/4 v4, 0x0

    sget-object v5, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v6, 0x5

    const-string v7, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    invoke-direct {v1, v6, v7, v4, v5}, Lu53;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    new-instance v4, Ln52;

    invoke-direct {v4, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->e:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v1, Lu53;

    const-string v5, "INSTANT_PRORATED_CHARGE"

    sget-object v6, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v7, 0x2

    const-string v8, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    invoke-direct {v1, v7, v8, v5, v6}, Lu53;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    new-instance v5, Ln52;

    invoke-direct {v5, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->f:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v1, Lu53;

    const-string v6, "DEFERRED"

    sget-object v7, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v8, 0x6

    invoke-direct {v1, v8, v6, v6, v7}, Lu53;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    new-instance v6, Ln52;

    invoke-direct {v6, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v6}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lt53;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls53;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->f:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->e:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->d:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->c:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0
.end method

.method public static final b(Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-static {p0}, Lt53;->a(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
