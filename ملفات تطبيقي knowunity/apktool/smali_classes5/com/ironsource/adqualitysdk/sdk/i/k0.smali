.class public final Lcom/ironsource/adqualitysdk/sdk/i/k0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

.field public final synthetic ｋ:Landroid/view/View;

.field public final synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/n0;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﾇ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ｋ:Landroid/view/View;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﾇ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ｋ:Landroid/view/View;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮐ:Ljava/lang/Class;

    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/m0;

    iget-boolean v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﱡ:Z

    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﮉ:Ljava/util/List;

    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﭴ:Ljava/util/List;

    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮉ:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾇ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾒ(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ｋ:Landroid/view/View;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮐ:Ljava/lang/Class;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/m0;

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﮉ:Ljava/util/List;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﭴ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾒ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮉ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ｋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮉ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/m0;

    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﮌ:Z

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/j0;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/j0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/k0;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :cond_2
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/n0;Ljava/util/ArrayList;)V

    return-void
.end method
