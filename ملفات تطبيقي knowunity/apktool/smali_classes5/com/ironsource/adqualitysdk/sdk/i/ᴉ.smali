.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴉ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴉ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ:Z

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
