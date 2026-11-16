.class public abstract Lm80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;)Lc5;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "captureMethod"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lc5;->MANUAL:Lc5;

    return-object p0

    :cond_1
    invoke-static {}, Lc5;->values()[Lc5;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized captureMethod \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', falling back to manual"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm80;->b(Ljava/lang/String;)V

    sget-object p0, Lc5;->MANUAL:Lc5;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/e;->c:Lb60;

    sget-object v0, Lim2;->c0:Lnl2;

    sget-object v0, Lhc0;->a:Lnt1;

    sget-object v1, Lnt1;->ERROR:Lnt1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "PurchasesHybridCommon"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreReplacementMode;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CHARGE_FULL_PRICE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->d:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    goto :goto_1

    :sswitch_1
    const-string v1, "DEFERRED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->f:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    goto :goto_1

    :sswitch_2
    const-string v1, "WITH_TIME_PRORATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->c:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    goto :goto_1

    :sswitch_3
    const-string v1, "WITHOUT_PRORATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    goto :goto_1

    :sswitch_4
    const-string v1, "CHARGE_PRORATED_PRICE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->e:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lcom/revenuecat/purchases/hybridcommon/InvalidReplacementModeException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ea4ef34 -> :sswitch_4
        -0x185f2c47 -> :sswitch_3
        -0x14a0b7c9 -> :sswitch_2
        0x5543f7df -> :sswitch_1
        0x69fd95e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;)Lyg2;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Low1;->values()[Low1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Low1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Ly63;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_5

    sget-object p0, Lnw1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lyg2;->UNKNOWN:Lyg2;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v3

    :cond_3
    sget-object p0, Lyg2;->SUBS:Lyg2;

    return-object p0

    :cond_4
    sget-object p0, Lyg2;->INAPP:Lyg2;

    return-object p0

    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lyg2;->SUBS:Lyg2;

    return-object p0

    :cond_6
    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lyg2;->INAPP:Lyg2;

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized product type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "... Defaulting to INAPP"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm80;->j(Ljava/lang/String;)V

    sget-object p0, Lyg2;->INAPP:Lyg2;

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/e;->c:Lb60;

    invoke-static {p0}, Lnt1;->valueOf(Ljava/lang/String;)Lnt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lim2;->c0:Lnl2;

    sput-object v0, Lhc0;->a:Lnt1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Unrecognized log level: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm80;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "showInAppMessages called with null activity"

    invoke-static {p0}, Lm80;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    if-nez p1, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/e;->c:Lb60;

    invoke-static {}, Lb60;->v()Lcom/revenuecat/purchases/e;

    move-result-object p1

    sget-object v1, Lkg1;->BILLING_ISSUES:Lkg1;

    invoke-static {v1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lcom/revenuecat/purchases/e;->a:Lim2;

    iget-object v2, p1, Lim2;->c:Ljp;

    new-instance v3, Lhl2;

    invoke-direct {v3, p1, v0}, Lhl2;-><init>(Lim2;B)V

    invoke-virtual {v2, p0, v1, v3}, Ljp;->p(Landroid/app/Activity;Ljava/util/List;Lhl2;)V

    return-void

    :cond_1
    sget-object v1, Lcom/revenuecat/purchases/e;->c:Lb60;

    invoke-static {}, Lb60;->v()Lcom/revenuecat/purchases/e;

    move-result-object v1

    iget-object v1, v1, Lcom/revenuecat/purchases/e;->a:Lim2;

    iget-object v2, v1, Lim2;->c:Ljp;

    new-instance v3, Lhl2;

    invoke-direct {v3, v1, v0}, Lhl2;-><init>(Lim2;B)V

    invoke-virtual {v2, p0, p1, v3}, Ljp;->p(Landroid/app/Activity;Ljava/util/List;Lhl2;)V

    return-void
.end method

.method public static final g(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "offeringIdentifier"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_7

    const-string v0, "placementIdentifier"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "targetingContext"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_6

    const-string v0, "revision"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    const-string v1, "ruleId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    new-instance v2, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, p0}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;-><init>(ILjava/lang/String;)V

    :cond_6
    move-object v6, v2

    new-instance v3, Lcom/revenuecat/purchases/PresentedOfferingContext;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    return-object v2
.end method

.method public static final h(Lup2;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ltp2;

    if-eqz v0, :cond_0

    const-string p0, "SUCCESS"

    return-object p0

    :cond_0
    instance-of v0, p0, Lqp2;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/gms/stats/Yf/uPJzWrnxvwTWrg;->RhZgoKvWXruJ:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v0, Lsp2;->b:Lsp2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "PURCHASE_BELONGS_TO_OTHER_USER"

    return-object p0

    :cond_2
    sget-object v0, Lsp2;->a:Lsp2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "INVALID_TOKEN"

    return-object p0

    :cond_3
    instance-of p0, p0, Lrp2;

    if-eqz p0, :cond_4

    const-string p0, "EXPIRED"

    return-object p0

    :cond_4
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ls7;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Lcom/revenuecat/purchases/e;->c:Lb60;

    invoke-static {v0}, Lb60;->z(Landroid/content/Intent;)Ls7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing WebPurchaseRedemption from URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm80;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/e;->c:Lb60;

    sget-object v0, Lim2;->c0:Lnl2;

    sget-object v0, Lhc0;->a:Lnt1;

    sget-object v1, Lnt1;->WARN:Lnt1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "PurchasesHybridCommon"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
