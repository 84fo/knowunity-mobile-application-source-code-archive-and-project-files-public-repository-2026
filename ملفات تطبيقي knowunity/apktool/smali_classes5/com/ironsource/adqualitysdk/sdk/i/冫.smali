.class public final Lcom/ironsource/adqualitysdk/sdk/i/冫;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ノ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ノ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/冫;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ノ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/冫;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ノ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitSuccess()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/冫;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ノ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method
