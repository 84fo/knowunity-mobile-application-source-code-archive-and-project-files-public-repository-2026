.class public final Lcom/ironsource/adqualitysdk/sdk/i/ۊ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

.field public final synthetic ﻛ:Ljava/util/LinkedHashMap;

.field public final synthetic ｋ:Landroid/content/Context;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ɽ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Lcom/ironsource/adqualitysdk/sdk/i/ɽ;Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ɽ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ｋ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ﻛ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ܚ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ܚ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ۊ;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ｋ:Landroid/content/Context;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ﻛ:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->丫()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v2, :cond_0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/م;

    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/م;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻛ()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;J)V

    :cond_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ח;

    invoke-direct {v2, v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ח;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
