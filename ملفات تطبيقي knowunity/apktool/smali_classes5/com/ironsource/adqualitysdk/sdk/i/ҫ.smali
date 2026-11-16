.class public final Lcom/ironsource/adqualitysdk/sdk/i/ҫ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ԁ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ӌ;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;->ﾇ:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/Һ;)V

    :cond_1
    return-void
.end method
