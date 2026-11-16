.class public final Lcom/ironsource/adqualitysdk/sdk/i/з;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ε;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/з;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/з;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/לּ;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻛ:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻛ:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/з;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/לּ;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/з;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method
