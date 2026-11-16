.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;
.source "SourceFile"


# instance fields
.field public final ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ՙ;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;-><init>(B)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4VE=\n"

    const-string v2, "mlvg8aV8m18=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "  "

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    iget-byte v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﾒ:B

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-byte p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﾒ:B

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string p0, "Hw==\n"

    const-string v1, "Ypn8tWgxoUg=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ﾒ()I
    .locals 4

    .line 60
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 61
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾒ()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    :goto_0
    iget v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﱟ:I

    if-ge v1, v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾒ()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;
    .locals 6

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;-><init>(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Z)V

    iget v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﱟ:I

    iput v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﱟ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ՙ;

    array-length v4, p0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, p0, v3

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object v0

    iget-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾇ:Z

    if-nez v5, :cond_1

    iget-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ｋ:Z

    if-nez v5, :cond_1

    iget-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﻛ:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﱟ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﱟ:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﱟ:I

    return-object v0

    :cond_2
    iput v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﱟ:I

    return-object v0
.end method
