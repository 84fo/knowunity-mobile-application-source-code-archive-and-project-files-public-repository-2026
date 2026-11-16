.class public final Lld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lio/flutter/plugin/common/MethodChannel;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public g:Ljava/util/Map;

.field public h:Ln52;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lld2;->c:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lld2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lld2;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Lcom/android/installreferrer/api/ReferrerDetails;)Ljava/util/Map;
    .locals 8

    invoke-virtual {p0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln52;

    const-string v2, "installReferrer"

    invoke-direct {v1, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ln52;

    const-string v3, "referrerClickTimestampSeconds"

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Ln52;

    const-string v4, "installBeginTimestampSeconds"

    invoke-direct {v3, v4, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Ln52;

    const-string v5, "referrerClickTimestampServerSeconds"

    invoke-direct {v4, v5, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, Ln52;

    const-string v6, "installBeginTimestampServerSeconds"

    invoke-direct {v5, v6, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ln52;

    const-string v7, "installVersion"

    invoke-direct {v6, v7, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v7, Ln52;

    const-string v0, "googlePlayInstantParam"

    invoke-direct {v7, v0, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    const-string v0, "Unexpected error: "

    monitor-enter p0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    :try_start_0
    new-instance p1, Ln52;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "InstallReferrerClient returned unknown response code."

    invoke-direct {p1, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lld2;->h:Ln52;

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ln52;

    const-string v1, "PERMISSION_ERROR"

    const-string v2, "App is not allowed to bind to the Service."

    invoke-direct {p1, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lld2;->h:Ln52;

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ln52;

    const-string v1, "DEVELOPER_ERROR"

    const-string v2, "General errors caused by incorrect usage."

    invoke-direct {p1, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lld2;->h:Ln52;

    goto :goto_1

    :cond_2
    new-instance p1, Ln52;

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const-string v2, "API not available on the current Play Store app."

    invoke-direct {p1, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lld2;->h:Ln52;

    goto :goto_1

    :cond_3
    new-instance p1, Ln52;

    const-string v1, "SERVICE_UNAVAILABLE"

    const-string v2, "Connection couldn\'t be established."

    invoke-direct {p1, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lld2;->h:Ln52;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lld2;->f:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz p1, :cond_5

    const-string v1, "PlayInstallReferrer"

    new-instance v2, Loh0;

    const/16 v3, 0x16

    invoke-direct {v2, p0, p1, v3}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ldd3;

    invoke-direct {p1, v2}, Ldd3;-><init>(Loh0;)V

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ln52;

    const-string v1, "BAD_STATE"

    const-string v2, "Referrer client is null."

    invoke-direct {p1, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lld2;->h:Ln52;

    goto :goto_1

    :cond_6
    new-instance p1, Ln52;

    const-string v1, "SERVICE_DISCONNECTED"

    const-string v2, "Play Store service is not connected now."

    invoke-direct {p1, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lld2;->h:Ln52;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v1, "InstallReferrer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ln52;

    const-string v0, "UNEXPECTED_ERROR"

    const-string v1, "An unexpected error occurred."

    invoke-direct {p1, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lld2;->h:Ln52;

    :goto_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lld2;->c()V

    iget-object p1, p0, Lld2;->f:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lld2;->f:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lld2;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lld2;->h:Ln52;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lld2;->c:Landroid/os/Handler;

    iget-object v1, p0, Lld2;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lld2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p0, v1}, Lld2;->b(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lld2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lld2;->a:Landroid/content/Context;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "com.chunkytofustudios.play_install_referrer"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lld2;->b:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final declared-synchronized onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lld2;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lld2;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lld2;->f:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lld2;->f:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object p1, p0, Lld2;->b:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "channel"

    invoke-static {p1}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v0, "getInstallReferrer"

    invoke-static {p1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "DeadObjectException caught: "

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lld2;->g:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lld2;->h:Ln52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lld2;->b(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lld2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lld2;->c:Landroid/os/Handler;

    new-instance v3, Ldy1;

    const/16 v4, 0x13

    invoke-direct {v3, p0, p2, v4}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p0, Lld2;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, p2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p2, p0, Lld2;->f:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz p2, :cond_5

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object p2, p0, Lld2;->g:Ljava/util/Map;

    if-nez p2, :cond_4

    iget-object p2, p0, Lld2;->h:Ln52;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p2, :cond_5

    goto :goto_5

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    move v1, v2

    :goto_5
    :try_start_8
    monitor-exit p0

    if-nez v1, :cond_7

    iget-object p2, p0, Lld2;->a:Landroid/content/Context;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p2

    iput-object p2, p0, Lld2;->f:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p2, :cond_7

    :try_start_9
    new-instance v0, Lkd2;

    invoke-direct {v0, p0}, Lkd2;-><init>(Lld2;)V

    invoke-virtual {p2, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catch_0
    move-exception p2

    :try_start_a
    const-string v0, "InstallReferrer"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ln52;

    const-string p2, "DEAD_OBJECT_EXCEPTION"

    const-string v0, "Service connection lost unexpectedly."

    invoke-direct {p1, p2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lld2;->h:Ln52;

    invoke-virtual {p0}, Lld2;->c()V

    goto :goto_6

    :cond_6
    const-string p1, "context"

    invoke-static {p1}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_7
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1

    :goto_8
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw p1

    :cond_8
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method
