.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ᚆ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﭡ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭡ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;)V

    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭡ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭡ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ:Ljava/lang/Object;

    :try_start_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᚆ;->ﾒ(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    instance-of p2, v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᚆ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᚆ;->ﾒ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public abstract ﾒ(I)Z
.end method

.method public abstract ﾒ(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract ﾒ(Ljava/lang/String;Ljava/lang/String;)Z
.end method
