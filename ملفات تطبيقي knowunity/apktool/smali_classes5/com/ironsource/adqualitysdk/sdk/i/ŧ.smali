.class public final Lcom/ironsource/adqualitysdk/sdk/i/ŧ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ŧ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ŧ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ŧ;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
