.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/γ;
.super Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;
.source "SourceFile"


# instance fields
.field public final ﾒ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/γ;->ﾒ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/γ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/γ;->ﾒ:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/γ;->ﾒ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/γ;->ﾒ:Ljava/lang/Object;

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/γ;->ﾒ:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/γ;->ﾒ:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;
    .locals 0

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/γ;->ﾒ:Ljava/lang/Object;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
