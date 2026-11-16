.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ｋ:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final ﾇ:Landroid/os/Handler;

.field public static final ﾒ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Landroid/os/Handler;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "BW9icYNfCoMwSQ==\n"

    const-string v4, "US0gNtc3eOY=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v2, v1

    :catchall_1
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const-string v2, "8HzQvcx0ecTIS8WD\n"

    const-string v4, "sRiByK0YELA=\n"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "5VJ6c0WOaWXME3BtRYs9dINRcnxLjTt+1l13P0iLJ3XPVmEzAJgsZdFKenFHxGc/\n"

    const-string v5, "ozMTHyDqSRE=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_2
    const-string v0, "UqCThx10VyVql4a5\n"

    const-string v2, "E8TC8nwYPlE=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "xYLpB2C8Mv/sw+MZYLlm7qOB4Qhuv2Dk9o3kS225fO/vhvI=\n"

    const-string v4, "g+OAawXYEos=\n"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    move-object v3, v1

    :goto_1
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Landroid/os/Handler;

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    :cond_2
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;->run()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;->run()V

    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    .locals 2

    .line 27
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 29
    :catchall_0
    const-string p0, "IE0qsAfuE1oYej+O\n"

    const-string v0, "YSl7xWaCei4=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hFCNoZzfchytEZSiis9yB6wRiayQ1XIcqkOBrJ0=\n"

    const-string v1, "wjHkzfm7Umg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;J)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "tcHCXJEbfR2N9tdi\n"

    const-string p1, "9KWTKfB3FGk=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CZ+d1zBBsXwg3oTUJlGxbCqSlcIwQbFnId6Z2jxLsXwnjJHaMQ==\n"

    const-string p2, "T/70u1UlkQg=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    .locals 3

    const/4 v0, 0x0

    .line 59
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 61
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 63
    :cond_1
    const-string p0, "dAQcNwEkIipMMwkJ\n"

    const-string v1, "NWBNQmBIS14=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "2dIDqLn2ibPl0lakvLWKtfnZT6+qtY2mt9tCprT3g7f8nUayvfaXoPjPA6uu9Iu49t9Prw==\n"

    const-string v2, "l70jytiV4tQ=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 64
    :catchall_0
    const-string p0, "WMBDbul5V0Jg91ZQ\n"

    const-string v1, "GaQSG4gVPjY=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "J4eqAR9fSQEOxrMCCU9JGg/GoQwZUA4HDpOtCVpTCBsFiqYf\n"

    const-string v2, "YebDbXo7aXU=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;J)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    const-string p0, "19m2IenkXnnv7qMf\n"

    const-string p1, "lr3nVIiINw0=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CuZFG2J3IMw25hAXZzQjyirtCRxxNCTZZO8EFW92KsgvqQABZnc+3yv7RRh1dSLHJesJHA==\n"

    const-string p2, "RIlleQMUS6s=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "tEC95HipRs+Md6ja\n"

    const-string p1, "9STskRnFL7s=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "v82wTxC6IXuWjKlMBqoha5zAuFoQuiFgl4y7Qha1Zn2W2bdHVbZgYZ3AvFE=\n"

    const-string p2, "+azZI3XeAQ8=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
