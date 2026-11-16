.class public final Lcom/ironsource/adqualitysdk/sdk/i/ь;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ӌ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ӌ;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾇ:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/Һ;)V

    :cond_0
    return-void
.end method
