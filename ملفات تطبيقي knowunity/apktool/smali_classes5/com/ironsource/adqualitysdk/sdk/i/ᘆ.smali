.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;

.field public final synthetic ﾇ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ﾇ:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ﾇ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾒ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ᴹ;

    invoke-direct {v3, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴹ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;Landroid/view/View;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ᴋ;

    invoke-direct {v3, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴋ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;Landroid/view/View;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
