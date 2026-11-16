.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴹ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;

.field public final synthetic ﾇ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴹ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴹ;->ﾇ:Landroid/view/View;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴹ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴹ;->ﾇ:Landroid/view/View;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/k1;

    invoke-interface {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k1;->ﾒ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
