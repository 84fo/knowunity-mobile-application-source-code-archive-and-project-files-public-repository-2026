.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڹ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ڕ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ڕ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ڕ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ڕ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ﾇ:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ｋ:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ﻛ:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ۊ;

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭖ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/ʇ;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ۊ;)V

    move-object v5, v0

    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    move-object v3, v2

    move-object v4, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Ljava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ʇ;Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method
