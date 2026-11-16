.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ـ;
.super Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;
.source "SourceFile"


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ـ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ـ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ـ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ـ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ـ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ـ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ـ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ـ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ـ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ـ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ـ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ـ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nA==\n"

    const-string v2, "x+JclG1MIsg=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ـ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "HQ==\n"

    const-string v1, "QJKkN/LdWJM=\n"

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
