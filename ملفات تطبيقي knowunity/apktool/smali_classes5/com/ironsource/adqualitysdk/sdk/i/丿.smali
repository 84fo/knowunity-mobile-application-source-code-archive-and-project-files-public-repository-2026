.class public final Lcom/ironsource/adqualitysdk/sdk/i/丿;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ἵ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ḹ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ῠ:Lcom/ironsource/adqualitysdk/sdk/i/ږ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ږ;->ﾒ()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ὑ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;

    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;->ﾒ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ὑ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ṿ:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;->ﾒ()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
