.class public final Lcom/ironsource/adqualitysdk/sdk/i/乁;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/乁;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/乁;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾇ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/乁;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾇ:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/m1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ܥ;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/k1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
