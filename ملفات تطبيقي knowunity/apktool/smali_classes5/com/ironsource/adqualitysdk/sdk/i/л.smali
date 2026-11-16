.class public final Lcom/ironsource/adqualitysdk/sdk/i/л;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

.field public final synthetic ﻛ:Z

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/л;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/л;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/л;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/л;->ﻛ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/л;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/л;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/л;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/л;->ﻛ:Z

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾒ:Ljava/lang/String;

    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻛ:Ljava/lang/String;

    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾇ:Ljava/lang/String;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻐ:Ljava/lang/String;

    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ｋ:Ljava/lang/String;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ｋ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻛ:Ljava/lang/String;

    const-string v2, "hbY2XvMc+w==\n"

    const-string v3, "wPh3HL9Zv5Q=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻛ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MQvy2UcHJqs=\n"

    const-string v3, "dUKhmAVLY+8=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻛ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﭖ:Ljava/lang/String;

    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻛ:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻏ:Ljava/lang/String;

    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻐ:Ljava/lang/String;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﺙ:Ljava/lang/String;

    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻏ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ｋ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﺙ:Ljava/lang/String;

    iput-boolean p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﮐ:Z

    :cond_2
    return-void
.end method
