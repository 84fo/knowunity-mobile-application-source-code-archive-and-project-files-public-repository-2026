.class public final Lcom/ironsource/adqualitysdk/sdk/i/ỉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ה;


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ԇ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ṛ;Lcom/ironsource/adqualitysdk/sdk/i/ԇ;Lcom/ironsource/adqualitysdk/sdk/i/ὶ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỉ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ԇ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỉ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ｋ:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỉ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ԇ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỉ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    iget-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾇ:Z

    if-eqz v2, :cond_0

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ｋ:Ljava/lang/String;

    const-string v0, "yBPd6N4ILDPvDtno1UY9fLsV3vveDSxB/g3F6MISaWTzGd6t/wM9ZPQO28DQCCh0/g6Q+tAVaWDz\nCcTp3hEn\n"

    const-string v1, "m3ywjbFmSRM=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    invoke-direct {v2, v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ṙ;Lcom/ironsource/adqualitysdk/sdk/i/ԇ;Lcom/ironsource/adqualitysdk/sdk/i/ὶ;)V

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    const-string v1, "33dALPYTxOj/Zkc37V3GsPt2Sy3nE9Xx6W4=\n"

    const-string v2, "mgUyQ4QzoZA=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
