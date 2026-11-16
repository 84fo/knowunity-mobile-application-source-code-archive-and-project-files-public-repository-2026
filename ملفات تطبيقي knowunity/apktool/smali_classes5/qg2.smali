.class public final Lqg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lpg2;


# instance fields
.field public final a:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public final b:Lcom/revenuecat/purchases/models/StoreReplacementMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqg2;->Companion:Lpg2;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/models/StoreReplacementMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lcom/revenuecat/purchases/models/StoreReplacementMode;->e:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    :cond_0
    iput-object p2, p0, Lqg2;->a:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->f:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iput-object p1, p0, Lqg2;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-void

    :cond_1
    iput-object p3, p0, Lqg2;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqg2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqg2;

    iget-object v1, p0, Lqg2;->a:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iget-object v3, p1, Lqg2;->a:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lqg2;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iget-object p1, p1, Lqg2;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqg2;->a:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iget-object v0, v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqg2;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iget-object p0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductChangeConfig(upgradeReplacementMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqg2;->a:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downgradeReplacementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqg2;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
