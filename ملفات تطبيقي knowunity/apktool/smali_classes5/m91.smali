.class public final Lm91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le93;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/android/billingclient/api/ProductDetails;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public final i:Lz81;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lz81;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm91;->a:Ljava/lang/String;

    iput-object p2, p0, Lm91;->b:Ljava/lang/String;

    iput-object p3, p0, Lm91;->c:Ljava/lang/String;

    iput-object p4, p0, Lm91;->d:Ljava/util/List;

    iput-object p5, p0, Lm91;->e:Ljava/util/List;

    iput-object p6, p0, Lm91;->f:Lcom/android/billingclient/api/ProductDetails;

    iput-object p7, p0, Lm91;->g:Ljava/lang/String;

    iput-object p8, p0, Lm91;->h:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iput-object p9, p0, Lm91;->i:Lz81;

    return-void
.end method

.method public constructor <init>(Lm91;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 10

    .line 40
    iget-object v1, p1, Lm91;->a:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lm91;->b:Ljava/lang/String;

    .line 42
    iget-object v3, p1, Lm91;->c:Ljava/lang/String;

    .line 43
    iget-object v4, p1, Lm91;->d:Ljava/util/List;

    .line 44
    iget-object v5, p1, Lm91;->e:Ljava/util/List;

    .line 45
    iget-object v6, p1, Lm91;->f:Lcom/android/billingclient/api/ProductDetails;

    .line 46
    iget-object v7, p1, Lm91;->g:Ljava/lang/String;

    .line 47
    iget-object v9, p1, Lm91;->i:Lz81;

    move-object v0, p0

    move-object v8, p2

    .line 48
    invoke-direct/range {v0 .. v9}, Lm91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lz81;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 0

    iget-object p0, p0, Lm91;->h:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object p0
.end method

.method public final b()Lmm2;
    .locals 8

    new-instance v0, Lf91;

    invoke-virtual {p0}, Lm91;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lm91;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v6, v6, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lop2;

    sget-object v7, Lop2;->INFINITE_RECURRING:Lop2;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/revenuecat/purchases/models/PricingPhase;

    if-nez v4, :cond_2

    invoke-static {v1}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/revenuecat/purchases/models/PricingPhase;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    :cond_3
    sget-object v6, Lft0;->a:Lft0;

    iget-object v1, p0, Lm91;->a:Ljava/lang/String;

    iget-object v3, p0, Lm91;->f:Lcom/android/billingclient/api/ProductDetails;

    iget-object v4, p0, Lm91;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lf91;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm91;->d:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm91;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm91;

    iget-object v1, p0, Lm91;->a:Ljava/lang/String;

    iget-object v3, p1, Lm91;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm91;->b:Ljava/lang/String;

    iget-object v3, p1, Lm91;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm91;->c:Ljava/lang/String;

    iget-object v3, p1, Lm91;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm91;->d:Ljava/util/List;

    iget-object v3, p1, Lm91;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lm91;->e:Ljava/util/List;

    iget-object v3, p1, Lm91;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lm91;->f:Lcom/android/billingclient/api/ProductDetails;

    iget-object v3, p1, Lm91;->f:Lcom/android/billingclient/api/ProductDetails;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lm91;->g:Ljava/lang/String;

    iget-object v3, p1, Lm91;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lm91;->h:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object v3, p1, Lm91;->h:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lm91;->i:Lz81;

    iget-object p1, p1, Lm91;->i:Lz81;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lz81;
    .locals 0

    iget-object p0, p0, Lm91;->i:Lz81;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm91;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm91;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm91;->e:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lm91;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm91;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lm91;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lm91;->d:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lm91;->e:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lm91;->f:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lm91;->g:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lm91;->h:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lm91;->i:Lz81;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lz81;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleSubscriptionOption(productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm91;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm91;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm91;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingPhases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm91;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm91;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm91;->f:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm91;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm91;->h:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installmentsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm91;->i:Lz81;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
