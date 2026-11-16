.class public final Lzj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg8;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public final e:Lmm2;

.field public final f:Landroid/app/Activity;

.field public final g:Lcom/revenuecat/purchases/PresentedOfferingContext;


# direct methods
.method public constructor <init>(Lg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj2;->a:Lg8;

    iget-object v0, p1, Lg8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lzj2;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lg8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzj2;->c:Ljava/lang/String;

    iget-object v0, p1, Lg8;->f:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iput-object v0, p0, Lzj2;->d:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iget-object v0, p1, Lg8;->b:Ljava/lang/Object;

    check-cast v0, Lmm2;

    iput-object v0, p0, Lzj2;->e:Lmm2;

    iget-object v0, p1, Lg8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lzj2;->f:Landroid/app/Activity;

    iget-object p1, p1, Lg8;->c:Ljava/lang/Object;

    check-cast p1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    iput-object p1, p0, Lzj2;->g:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzj2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzj2;

    iget-object p0, p0, Lzj2;->a:Lg8;

    iget-object p1, p1, Lzj2;->a:Lg8;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzj2;->a:Lg8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseParams(builder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzj2;->a:Lg8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
