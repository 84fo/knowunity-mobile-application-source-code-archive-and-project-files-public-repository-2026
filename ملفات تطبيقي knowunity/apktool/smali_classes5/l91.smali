.class public final Ll91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo53;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lyg2;

.field public final d:Lcom/revenuecat/purchases/models/Price;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/revenuecat/purchases/models/Period;

.field public final i:Lf93;

.field public final j:Le93;

.field public final k:Lcom/android/billingclient/api/ProductDetails;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/revenuecat/purchases/PresentedOfferingContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyg2;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lf93;Le93;Lcom/android/billingclient/api/ProductDetails;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p12, :cond_0

    iget-object v0, p12, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll91;->a:Ljava/lang/String;

    iput-object p2, p0, Ll91;->b:Ljava/lang/String;

    iput-object p3, p0, Ll91;->c:Lyg2;

    iput-object p4, p0, Ll91;->d:Lcom/revenuecat/purchases/models/Price;

    iput-object p5, p0, Ll91;->e:Ljava/lang/String;

    iput-object p6, p0, Ll91;->f:Ljava/lang/String;

    iput-object p7, p0, Ll91;->g:Ljava/lang/String;

    iput-object p8, p0, Ll91;->h:Lcom/revenuecat/purchases/models/Period;

    iput-object p9, p0, Ll91;->i:Lf93;

    iput-object p10, p0, Ll91;->j:Le93;

    iput-object p11, p0, Ll91;->k:Lcom/android/billingclient/api/ProductDetails;

    iput-object v0, p0, Ll91;->l:Ljava/lang/String;

    iput-object p12, p0, Ll91;->m:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method


# virtual methods
.method public final a()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 0

    iget-object p0, p0, Ll91;->m:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object p0
.end method

.method public final b()Lmm2;
    .locals 2

    iget-object v0, p0, Ll91;->c:Lyg2;

    sget-object v1, Lyg2;->SUBS:Lyg2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll91;->j:Le93;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le93;->b()Lmm2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le91;

    invoke-virtual {p0}, Ll91;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ll91;->k:Lcom/android/billingclient/api/ProductDetails;

    invoke-direct {v0, v1, p0}, Le91;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;)V

    return-object v0
.end method

.method public final c(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lo53;
    .locals 13

    const/4 v1, 0x0

    iget-object v2, p0, Ll91;->i:Lf93;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lf93;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le93;

    instance-of v5, v4, Lm91;

    if-eqz v5, :cond_1

    check-cast v4, Lm91;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    new-instance v5, Lm91;

    invoke-direct {v5, v4, p1}, Lm91;-><init>(Lm91;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, v1

    :cond_4
    iget-object v2, p0, Ll91;->j:Le93;

    instance-of v4, v2, Lm91;

    if-eqz v4, :cond_5

    check-cast v2, Lm91;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    new-instance v4, Lm91;

    invoke-direct {v4, v2, p1}, Lm91;-><init>(Lm91;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    move-object v10, v4

    goto :goto_4

    :cond_6
    move-object v10, v1

    :goto_4
    if-eqz v3, :cond_7

    new-instance v1, Lf93;

    invoke-direct {v1, v3}, Lf93;-><init>(Ljava/util/List;)V

    :cond_7
    move-object v9, v1

    new-instance v1, Ll91;

    iget-object v8, p0, Ll91;->h:Lcom/revenuecat/purchases/models/Period;

    iget-object v11, p0, Ll91;->k:Lcom/android/billingclient/api/ProductDetails;

    move-object v2, v1

    iget-object v1, p0, Ll91;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, p0, Ll91;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, p0, Ll91;->c:Lyg2;

    move-object v5, v4

    iget-object v4, p0, Ll91;->d:Lcom/revenuecat/purchases/models/Price;

    move-object v6, v5

    iget-object v5, p0, Ll91;->e:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, p0, Ll91;->f:Ljava/lang/String;

    iget-object v0, p0, Ll91;->g:Ljava/lang/String;

    move-object v12, v7

    move-object v7, v0

    move-object v0, v12

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Ll91;-><init>(Ljava/lang/String;Ljava/lang/String;Lyg2;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lf93;Le93;Lcom/android/billingclient/api/ProductDetails;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-object v0
.end method

.method public final d()Lcom/revenuecat/purchases/models/Price;
    .locals 0

    iget-object p0, p0, Ll91;->d:Lcom/revenuecat/purchases/models/Price;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ll91;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ll91;

    iget-object v0, p0, Ll91;->a:Ljava/lang/String;

    iget-object v1, p1, Ll91;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ll91;->b:Ljava/lang/String;

    iget-object v1, p1, Ll91;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ll91;->c:Lyg2;

    iget-object v1, p1, Ll91;->c:Lyg2;

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ll91;->d:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p1, Ll91;->d:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/models/Price;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ll91;->e:Ljava/lang/String;

    iget-object v1, p1, Ll91;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ll91;->f:Ljava/lang/String;

    iget-object v1, p1, Ll91;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ll91;->g:Ljava/lang/String;

    iget-object v1, p1, Ll91;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ll91;->h:Lcom/revenuecat/purchases/models/Period;

    iget-object v1, p1, Ll91;->h:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ll91;->i:Lf93;

    iget-object v1, p1, Ll91;->i:Lf93;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ll91;->j:Le93;

    iget-object v1, p1, Ll91;->j:Le93;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Ll91;->k:Lcom/android/billingclient/api/ProductDetails;

    iget-object v1, p1, Ll91;->k:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/ProductDetails;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Ll91;->l:Ljava/lang/String;

    iget-object v1, p1, Ll91;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object p0, p0, Ll91;->m:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object p1, p1, Ll91;->m:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Le93;
    .locals 0

    iget-object p0, p0, Ll91;->j:Le93;

    return-object p0
.end method

.method public final g()Lf93;
    .locals 0

    iget-object p0, p0, Ll91;->i:Lf93;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll91;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll91;->b:Ljava/lang/String;

    iget-object p0, p0, Ll91;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x3a

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll91;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lyg2;
    .locals 0

    iget-object p0, p0, Ll91;->c:Lyg2;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll91;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll91;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll91;->c:Lyg2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ll91;->d:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll91;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ll91;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ll91;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ll91;->h:Lcom/revenuecat/purchases/models/Period;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll91;->i:Lf93;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lf93;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll91;->j:Le93;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll91;->k:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ll91;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Ll91;->m:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v3, v2

    return v3
.end method

.method public final i()Lcom/revenuecat/purchases/models/Period;
    .locals 0

    iget-object p0, p0, Ll91;->h:Lcom/revenuecat/purchases/models/Period;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleStoreProduct(productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll91;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->c:Lyg2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->d:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->h:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->i:Lf93;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->j:Le93;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->k:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll91;->m:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
