.class public final Lzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lal;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->c:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    iget-object v2, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->b:Ljava/lang/String;

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p0

    :goto_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    :cond_3
    :goto_2
    const/4 v1, 0x0

    if-nez v3, :cond_4

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    move-object p0, v1

    new-instance v1, Lal;

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    if-eqz v0, :cond_6

    iget-object p0, v0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->b:Ljava/lang/String;

    :cond_6
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lal;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lyk;->a:Lyk;

    return-object p0
.end method
