.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﾒ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾒ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾒ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
