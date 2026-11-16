.class public final Lio/sentry/android/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/m0;


# instance fields
.field public final synthetic a:B

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/android/core/d0;->a:B

    iput-object p1, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_8

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_6

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x145

    if-eq p0, v0, :cond_3

    const/16 v0, 0x15e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "gone"

    return-object p0

    :cond_1
    const-string p0, "cached"

    return-object p0

    :cond_2
    const-string p0, "cant_save_state"

    return-object p0

    :cond_3
    const-string p0, "top_sleeping"

    return-object p0

    :cond_4
    const-string p0, "service"

    return-object p0

    :cond_5
    const-string p0, "perceptible"

    return-object p0

    :cond_6
    const-string p0, "visible"

    return-object p0

    :cond_7
    const-string p0, "foreground_service"

    return-object p0

    :cond_8
    const-string p0, "foreground"

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-byte v0, p0, Lio/sentry/android/core/d0;->a:B

    packed-switch v0, :pswitch_data_0

    const-string v0, "last_memory_limiter_report"

    const-string v1, "MemoryLimiter"

    iget-object p0, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/b;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/recaptchabase/LMVg/moJDidUWMI;->Dsd:Ljava/lang/String;

    const-string v1, "ANR"

    iget-object p0, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/b;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    iget-byte v0, p0, Lio/sentry/android/core/d0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalMemoryLimiterExits()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/app/ApplicationExitInfo;Z)Lcom/facebook/login/h;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lio/sentry/android/core/d0;->a:B

    const/16 v2, 0x64

    iget-object v3, v0, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lxw3;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    new-instance v4, Lio/sentry/android/core/a1;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    move/from16 v10, p2

    invoke-direct/range {v4 .. v10}, Lio/sentry/android/core/a1;-><init>(JLio/sentry/ILogger;JZ)V

    invoke-static {v4}, Lio/sentry/util/a;->f(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lxw3;->x(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe6

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x145

    if-eq v1, v2, :cond_1

    const/16 v2, 0x15e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    const-string v2, "cached"

    goto :goto_0

    :cond_0
    const-string v2, "not_visible"

    goto :goto_0

    :cond_1
    const-string v2, "visible"

    :goto_0
    new-instance v3, Lio/sentry/protocol/Message;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Android process killed by MemoryLimiter (importance: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/sentry/android/core/d0;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/Message;->a:Ljava/lang/String;

    new-instance v7, Lio/sentry/SentryEvent;

    invoke-direct {v7}, Lio/sentry/SentryEvent;-><init>()V

    sget-object v10, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {v7, v10}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    const-string v10, "java"

    invoke-virtual {v7, v10}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v10}, Lio/sentry/SentryEvent;->setTimestamp(Ljava/util/Date;)V

    invoke-virtual {v7, v3}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    new-instance v3, Lio/sentry/protocol/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    const-string v8, "AppExitInfo"

    goto :goto_1

    :cond_2
    const-string v8, "HistoricalAppExitInfo"

    :goto_1
    iput-object v8, v3, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxw3;->h(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v3, Lio/sentry/protocol/k;->d:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v3, Lio/sentry/protocol/k;->g:Ljava/lang/Boolean;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lio/sentry/android/core/d0;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "process_importance"

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "memory_limit_class"

    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v3, Lio/sentry/protocol/k;->f:Ljava/util/AbstractMap;

    new-instance v2, Lio/sentry/protocol/SentryException;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v6, "MemoryLimitExceeded"

    iput-object v6, v2, Lio/sentry/protocol/SentryException;->a:Ljava/lang/String;

    iput-object v5, v2, Lio/sentry/protocol/SentryException;->b:Ljava/lang/String;

    const-string v5, "io.sentry.android.core"

    iput-object v5, v2, Lio/sentry/protocol/SentryException;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/SentryException;->f:Lio/sentry/protocol/k;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process_importance:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memory-limiter"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    new-instance v1, Lcom/facebook/login/h;

    invoke-direct {v1, v7, v0, v4}, Lcom/facebook/login/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lxw3;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Lxw3;->x(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/sentry/android/core/c0;->c(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    :try_start_1
    new-instance v0, Lge;

    sget-object v4, Lio/sentry/android/core/e0;->NO_DUMP:Lio/sentry/android/core/e0;

    invoke-direct {v0, v4}, Lge;-><init>(Lio/sentry/android/core/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto/16 :goto_8

    :cond_4
    :try_start_3
    invoke-static {v2}, Lio/sentry/config/a;->M(Ljava/io/InputStream;)[B

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lio/sentry/android/core/internal/threaddump/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v4, Lsy;

    invoke-direct {v4, v0}, Lsy;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lio/sentry/android/core/internal/threaddump/b;

    invoke-direct {v0, v3, v1}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Lio/sentry/SentryOptions;Z)V

    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/threaddump/b;->d(Lsy;)V

    iget-object v7, v0, Lio/sentry/android/core/internal/threaddump/b;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/b;->e:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lio/sentry/android/core/internal/threaddump/b;->g:Lcom/facebook/ads/a;

    iget-object v0, v0, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/sentry/protocol/c;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lge;

    sget-object v4, Lio/sentry/android/core/e0;->NO_DUMP:Lio/sentry/android/core/e0;

    invoke-direct {v0, v4}, Lge;-><init>(Lio/sentry/android/core/e0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_5

    :cond_6
    :try_start_8
    new-instance v4, Lge;

    sget-object v5, Lio/sentry/android/core/e0;->DUMP:Lio/sentry/android/core/e0;

    invoke-direct/range {v4 .. v9}, Lge;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v0, v4

    goto :goto_b

    :goto_5
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_7
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Failed to parse ANR thread dump"

    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lge;

    sget-object v2, Lio/sentry/android/core/e0;->ERROR:Lio/sentry/android/core/e0;

    invoke-direct {v0, v2, v6}, Lge;-><init>(Lio/sentry/android/core/e0;[B)V

    goto :goto_b

    :goto_8
    if-eqz v2, :cond_7

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_a
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Failed to read ANR thread dump"

    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lge;

    sget-object v2, Lio/sentry/android/core/e0;->NO_DUMP:Lio/sentry/android/core/e0;

    invoke-direct {v0, v2}, Lge;-><init>(Lio/sentry/android/core/e0;)V

    :cond_8
    :goto_b
    iget-object v2, v0, Lge;->e:Ljava/lang/Object;

    check-cast v2, Lio/sentry/protocol/c;

    iget-object v4, v0, Lge;->a:Ljava/lang/Object;

    check-cast v4, Lio/sentry/android/core/e0;

    sget-object v5, Lio/sentry/android/core/e0;->NO_DUMP:Lio/sentry/android/core/e0;

    if-ne v4, v5, :cond_9

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static/range {p1 .. p1}, Lio/sentry/android/core/c0;->d(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Not reporting ANR event as there was no thread dump for the ANR %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_9
    new-instance v10, Lio/sentry/android/core/b0;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v11

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v13

    move/from16 v16, p2

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lio/sentry/android/core/b0;-><init>(JLio/sentry/ILogger;JZZ)V

    invoke-static {v10}, Lio/sentry/util/a;->f(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v1

    new-instance v5, Lio/sentry/SentryEvent;

    invoke-direct {v5}, Lio/sentry/SentryEvent;-><init>()V

    sget-object v6, Lio/sentry/android/core/e0;->ERROR:Lio/sentry/android/core/e0;

    if-ne v4, v6, :cond_a

    new-instance v2, Lio/sentry/protocol/Message;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    iput-object v4, v2, Lio/sentry/protocol/Message;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    goto :goto_c

    :cond_a
    sget-object v6, Lio/sentry/android/core/e0;->DUMP:Lio/sentry/android/core/e0;

    if-ne v4, v6, :cond_c

    iget-object v4, v0, Lge;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    iget-object v4, v0, Lge;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    new-instance v6, Lio/sentry/protocol/DebugMeta;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v4}, Lio/sentry/protocol/DebugMeta;->b(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v4

    const-string v6, "art"

    invoke-virtual {v4, v2, v6}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_c
    :goto_c
    sget-object v2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {v5, v2}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Lio/sentry/SentryEvent;->setTimestamp(Ljava/util/Date;)V

    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lge;->b:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_d

    new-instance v2, Lio/sentry/Attachment;

    const-string v3, "thread-dump.txt"

    const-string v4, "text/plain"

    invoke-direct {v2, v0, v3, v4}, Lio/sentry/Attachment;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/sentry/Hint;->setThreadDump(Lio/sentry/Attachment;)V

    :cond_d
    new-instance v0, Lcom/facebook/login/h;

    invoke-direct {v0, v5, v1, v10}, Lcom/facebook/login/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/app/ApplicationExitInfo;)Z
    .locals 3

    iget-byte p0, p0, Lio/sentry/android/core/d0;->a:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lln0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p0

    const/16 v2, 0x11

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    if-ne p0, v2, :cond_1

    invoke-static {p1}, Lio/sentry/android/core/c0;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "MemoryLimiter:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    invoke-static {p1}, Lln0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 1

    iget-byte v0, p0, Lio/sentry/android/core/d0;->a:B

    iget-object p0, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_memory_limiter_report"

    const-string v0, "MemoryLimiter"

    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/cache/b;->m(Lio/sentry/SentryOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_anr_report"

    const-string v0, "ANR"

    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/cache/b;->m(Lio/sentry/SentryOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lio/sentry/android/core/d0;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "MemoryLimiter process death"

    return-object p0

    :pswitch_0
    const-string p0, "ANR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
