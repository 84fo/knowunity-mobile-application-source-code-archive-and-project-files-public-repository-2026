.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/প;
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
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭡ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾇ()Ljava/lang/Number;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭡ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾇ()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/প;->ﾒ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract ﾒ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method
