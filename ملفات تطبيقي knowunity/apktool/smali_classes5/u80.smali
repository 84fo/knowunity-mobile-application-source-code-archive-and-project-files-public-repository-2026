.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyg2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/revenuecat/purchases/models/Period;

.field public final f:Lcom/revenuecat/purchases/models/Price;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/revenuecat/purchases/models/Period;

.field public final i:Lcom/revenuecat/purchases/PresentedOfferingContext;


# direct methods
.method public constructor <init>(Lic;)V
    .locals 8

    iget-object v0, p1, Lic;->a:Ljava/lang/String;

    iget-object v1, p1, Lic;->b:Lyg2;

    iget-object v2, p1, Lic;->d:Ljava/lang/String;

    iget-object v3, p1, Lic;->e:Ljava/lang/String;

    iget-object v4, p1, Lic;->f:Lcom/revenuecat/purchases/models/Period;

    iget-object v5, p1, Lic;->g:Lcom/revenuecat/purchases/models/Price;

    iget-object v6, p1, Lic;->h:Ljava/lang/String;

    iget-object v7, p1, Lic;->i:Lcom/revenuecat/purchases/models/Period;

    iget-object p1, p1, Lic;->k:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu80;->a:Ljava/lang/String;

    iput-object v1, p0, Lu80;->b:Lyg2;

    iput-object v2, p0, Lu80;->c:Ljava/lang/String;

    iput-object v3, p0, Lu80;->d:Ljava/lang/String;

    iput-object v4, p0, Lu80;->e:Lcom/revenuecat/purchases/models/Period;

    iput-object v5, p0, Lu80;->f:Lcom/revenuecat/purchases/models/Price;

    iput-object v6, p0, Lu80;->g:Ljava/lang/String;

    iput-object v7, p0, Lu80;->h:Lcom/revenuecat/purchases/models/Period;

    iput-object p1, p0, Lu80;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lu80;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu80;

    iget-object v0, p0, Lu80;->a:Ljava/lang/String;

    iget-object v1, p1, Lu80;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu80;->b:Lyg2;

    iget-object v1, p1, Lu80;->b:Lyg2;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu80;->c:Ljava/lang/String;

    iget-object v1, p1, Lu80;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lu80;->d:Ljava/lang/String;

    iget-object v1, p1, Lu80;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lu80;->e:Lcom/revenuecat/purchases/models/Period;

    iget-object v1, p1, Lu80;->e:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lu80;->f:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p1, Lu80;->f:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/models/Price;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lu80;->g:Ljava/lang/String;

    iget-object v1, p1, Lu80;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lu80;->h:Lcom/revenuecat/purchases/models/Period;

    iget-object v1, p1, Lu80;->h:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lu80;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object p1, p1, Lu80;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

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

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu80;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu80;->b:Lyg2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lu80;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lu80;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu80;->e:Lcom/revenuecat/purchases/models/Period;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu80;->f:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x745f

    iget-object v0, p0, Lu80;->g:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lu80;->h:Lcom/revenuecat/purchases/models/Period;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lu80;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComparableData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu80;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu80;->b:Lyg2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu80;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu80;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu80;->e:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu80;->f:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOptions=null, defaultOption=null, iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu80;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu80;->h:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu80;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
