.class public final Ldc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo53;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/revenuecat/purchases/models/Price;

.field public final f:Lcom/revenuecat/purchases/models/Period;

.field public final g:Lcom/revenuecat/purchases/models/PricingPhase;

.field public final h:Lcom/revenuecat/purchases/models/PricingPhase;

.field public final i:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public final j:Lx13;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc3;->a:Ljava/lang/String;

    iput-object p2, p0, Ldc3;->b:Ljava/lang/String;

    iput-object p3, p0, Ldc3;->c:Ljava/lang/String;

    iput-object p4, p0, Ldc3;->d:Ljava/lang/String;

    iput-object p5, p0, Ldc3;->e:Lcom/revenuecat/purchases/models/Price;

    iput-object p6, p0, Ldc3;->f:Lcom/revenuecat/purchases/models/Period;

    iput-object p7, p0, Ldc3;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    iput-object p8, p0, Ldc3;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    iput-object p9, p0, Ldc3;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    new-instance p2, Lx13;

    invoke-virtual {p0}, Ldc3;->getType()Lyg2;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0}, Lx13;-><init>(Ljava/lang/String;Lyg2;Ldc3;)V

    iput-object p2, p0, Ldc3;->j:Lx13;

    return-void
.end method


# virtual methods
.method public final a()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 0

    iget-object p0, p0, Ldc3;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object p0
.end method

.method public final b()Lmm2;
    .locals 0

    iget-object p0, p0, Ldc3;->j:Lx13;

    return-object p0
.end method

.method public final c(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lo53;
    .locals 10

    new-instance v0, Ldc3;

    iget-object v7, p0, Ldc3;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v8, p0, Ldc3;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v1, p0, Ldc3;->a:Ljava/lang/String;

    iget-object v2, p0, Ldc3;->b:Ljava/lang/String;

    iget-object v3, p0, Ldc3;->c:Ljava/lang/String;

    iget-object v4, p0, Ldc3;->d:Ljava/lang/String;

    iget-object v5, p0, Ldc3;->e:Lcom/revenuecat/purchases/models/Price;

    iget-object v6, p0, Ldc3;->f:Lcom/revenuecat/purchases/models/Period;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Ldc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-object v0
.end method

.method public final d()Lcom/revenuecat/purchases/models/Price;
    .locals 0

    iget-object p0, p0, Ldc3;->e:Lcom/revenuecat/purchases/models/Price;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ldc3;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ldc3;

    iget-object v0, p0, Ldc3;->a:Ljava/lang/String;

    iget-object v1, p1, Ldc3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldc3;->b:Ljava/lang/String;

    iget-object v1, p1, Ldc3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldc3;->c:Ljava/lang/String;

    iget-object v1, p1, Ldc3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldc3;->d:Ljava/lang/String;

    iget-object v1, p1, Ldc3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldc3;->e:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p1, Ldc3;->e:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/models/Price;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldc3;->f:Lcom/revenuecat/purchases/models/Period;

    iget-object v1, p1, Ldc3;->f:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ldc3;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v1, p1, Ldc3;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ldc3;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v1, p1, Ldc3;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Ldc3;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object p1, p1, Ldc3;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Le93;
    .locals 0

    invoke-virtual {p0}, Ldc3;->g()Lf93;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf93;->c()Le93;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lf93;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Ldc3;->f:Lcom/revenuecat/purchases/models/Period;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/models/PricingPhase;

    sget-object v3, Lop2;->INFINITE_RECURRING:Lop2;

    iget-object v4, p0, Ldc3;->e:Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lop2;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    iget-object v1, p0, Ldc3;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-nez v1, :cond_1

    new-instance v3, Lcom/revenuecat/purchases/PresentedOfferingContext;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "offering"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    new-instance v3, Lec3;

    iget-object v4, p0, Ldc3;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v5, p0, Ldc3;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    filled-new-array {v4, v5, v2}, [Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v6

    invoke-static {v6}, Lef;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p0, p0, Ldc3;->j:Lx13;

    invoke-direct {v3, v6, v1, p0}, Lec3;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lx13;)V

    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    new-instance v3, Lec3;

    invoke-static {v2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, v1, p0}, Lec3;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lx13;)V

    filled-new-array {v0, v3}, [Lec3;

    move-result-object p0

    invoke-static {p0}, Lef;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lf93;

    invoke-direct {v0, p0}, Lf93;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldc3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldc3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldc3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lyg2;
    .locals 0

    iget-object p0, p0, Ldc3;->f:Lcom/revenuecat/purchases/models/Period;

    if-nez p0, :cond_0

    sget-object p0, Lyg2;->INAPP:Lyg2;

    return-object p0

    :cond_0
    sget-object p0, Lyg2;->SUBS:Lyg2;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldc3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldc3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ldc3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ldc3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ldc3;->e:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ldc3;->f:Lcom/revenuecat/purchases/models/Period;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldc3;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/PricingPhase;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldc3;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/PricingPhase;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Ldc3;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final i()Lcom/revenuecat/purchases/models/Period;
    .locals 0

    iget-object p0, p0, Ldc3;->f:Lcom/revenuecat/purchases/models/Period;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestStoreProduct(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldc3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc3;->e:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc3;->f:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialPricingPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc3;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introPricePricingPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc3;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldc3;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
