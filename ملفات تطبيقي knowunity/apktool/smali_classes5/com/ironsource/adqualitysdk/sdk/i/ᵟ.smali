.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;Z)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ה;

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ה;->ﾒ()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
