.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ﾇ:Landroid/os/Handler;


# instance fields
.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ҁ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ҁ;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ҁ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ҁ;

    return-void
.end method

.method public static ﾒ()Landroid/os/Handler;
    .locals 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾇ:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WGTv7WCSkg5AdfnJYJmC\n"

    const-string v3, "EwGWuwH+52s=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾇ:Landroid/os/Handler;

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ҁ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҁ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Υ;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Υ;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Υ;->ﾇ:Ljava/lang/String;

    const-string v2, "bNfH6GQ=\n"

    const-string v3, "B7K+1Vu70G4=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ҁ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҁ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Υ;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Υ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 45
    :try_start_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҁ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ҭ;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ҭ;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/Ү; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catch_0
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ҁ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҁ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ҭ;

    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ҭ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҁ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Υ;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Υ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
