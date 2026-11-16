.class public final Lcom/ironsource/adqualitysdk/sdk/i/j1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ՙ;
.source "SourceFile"


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;Lcom/ironsource/adqualitysdk/sdk/i/ՙ;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/j1;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cXt4DWKZ4Q==\n"

    const-string v2, "BhMRYQe5ySQ=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "zr4=\n"

    const-string v2, "554ZHoDqS04=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ﾒ()I
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾒ()I

    move-result p0

    return p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;)I
    .locals 0

    .line 35
    const/4 p0, 0x0

    return p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ｋ:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾇ:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
