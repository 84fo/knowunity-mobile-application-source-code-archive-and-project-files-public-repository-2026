.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｿ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ｯ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｿ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｿ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﾒ:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﾇ:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/о;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｿ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ｋ:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｿ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｿ;)V

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｿ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

    return-void
.end method
