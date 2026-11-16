.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭖ:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->丫()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒯ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒯ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻐ()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;J)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
