.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ἵ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ↄ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﾒ()Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    if-nez v0, :cond_0

    iget-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ḽ:Lcom/ironsource/adqualitysdk/sdk/i/ڗ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/ノ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v1, "tYgTH91uHYeJjBMS13QEjZiTWh7W\n"

    const-string v2, "++czcbgaaug=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->ﮐ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ḽ:Lcom/ironsource/adqualitysdk/sdk/i/ڗ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/ノ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v1, "c6cZxJHMk85TgCGAk/25glmbNsap3tLOVZU8gLTQn8dVgSw=\n"

    const-string v2, "OvRYoMC58qI=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
