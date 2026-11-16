.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᔨ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/k1;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;Lcom/ironsource/adqualitysdk/sdk/i/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔨ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔨ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/k1;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔨ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔭ;

    invoke-direct {v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔭ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᔨ;Landroid/view/View;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_0

    :cond_1
    return-void
.end method
