.class public final Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo53;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyg2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/revenuecat/purchases/models/Period;

.field public final g:Lcom/revenuecat/purchases/models/Price;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/revenuecat/purchases/models/Period;

.field public final j:Lorg/json/JSONObject;

.field public final k:Lcom/revenuecat/purchases/PresentedOfferingContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic;->a:Ljava/lang/String;

    iput-object p2, p0, Lic;->b:Lyg2;

    iput-object p3, p0, Lic;->c:Ljava/lang/String;

    iput-object p4, p0, Lic;->d:Ljava/lang/String;

    iput-object p5, p0, Lic;->e:Ljava/lang/String;

    iput-object p6, p0, Lic;->f:Lcom/revenuecat/purchases/models/Period;

    iput-object p7, p0, Lic;->g:Lcom/revenuecat/purchases/models/Price;

    iput-object p8, p0, Lic;->h:Ljava/lang/String;

    iput-object p9, p0, Lic;->i:Lcom/revenuecat/purchases/models/Period;

    iput-object p10, p0, Lic;->j:Lorg/json/JSONObject;

    iput-object p11, p0, Lic;->k:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method


# virtual methods
.method public final a()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 0

    iget-object p0, p0, Lic;->k:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object p0
.end method

.method public final b()Lmm2;
    .locals 1

    new-instance v0, Lhc;

    invoke-direct {v0, p0}, Lhc;-><init>(Lic;)V

    return-object v0
.end method

.method public final c(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lo53;
    .locals 12

    new-instance v0, Lic;

    iget-object v9, p0, Lic;->i:Lcom/revenuecat/purchases/models/Period;

    iget-object v10, p0, Lic;->j:Lorg/json/JSONObject;

    iget-object v1, p0, Lic;->a:Ljava/lang/String;

    iget-object v2, p0, Lic;->b:Lyg2;

    iget-object v3, p0, Lic;->c:Ljava/lang/String;

    iget-object v4, p0, Lic;->d:Ljava/lang/String;

    iget-object v5, p0, Lic;->e:Ljava/lang/String;

    iget-object v6, p0, Lic;->f:Lcom/revenuecat/purchases/models/Period;

    iget-object v7, p0, Lic;->g:Lcom/revenuecat/purchases/models/Price;

    iget-object v8, p0, Lic;->h:Ljava/lang/String;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lic;-><init>(Ljava/lang/String;Lyg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-object v0
.end method

.method public final d()Lcom/revenuecat/purchases/models/Price;
    .locals 0

    iget-object p0, p0, Lic;->g:Lcom/revenuecat/purchases/models/Price;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lic;

    if-eqz v0, :cond_0

    new-instance v0, Lu80;

    invoke-direct {v0, p0}, Lu80;-><init>(Lic;)V

    new-instance p0, Lu80;

    check-cast p1, Lic;

    invoke-direct {p0, p1}, Lu80;-><init>(Lic;)V

    invoke-virtual {v0, p0}, Lu80;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Le93;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lf93;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lyg2;
    .locals 0

    iget-object p0, p0, Lic;->b:Lyg2;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Lu80;

    invoke-direct {v0, p0}, Lu80;-><init>(Lic;)V

    invoke-virtual {v0}, Lu80;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lcom/revenuecat/purchases/models/Period;
    .locals 0

    iget-object p0, p0, Lic;->f:Lcom/revenuecat/purchases/models/Period;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmazonStoreProduct(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic;->b:Lyg2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic;->f:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic;->g:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOptions=null, defaultOption=null, iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic;->i:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalProductJSON="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lic;->k:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
