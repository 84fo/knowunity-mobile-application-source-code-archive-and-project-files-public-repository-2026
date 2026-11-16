.class public Lcom/ironsource/adqualitysdk/sdk/i/ι;
.super Lcom/ironsource/adqualitysdk/sdk/i/ՙ;
.source "SourceFile"


# instance fields
.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ι;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Landroidx/privacysandbox/ads/adservices/java/adselection/EPO/zRwYls;->ECeoPdJg:Ljava/lang/String;

    const-string v1, "9ded99+7X5E=\n"

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "8w==\n"

    const-string v0, "yOFNrh4/xtw=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
