.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IXnjjB1V8g==\n"

    const-string v2, "UxyX+W870qo=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CjxDwoWU4Q==\n"

    const-string v0, "eFk3t/f62kw=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾇ:Z

    return-object p0
.end method
