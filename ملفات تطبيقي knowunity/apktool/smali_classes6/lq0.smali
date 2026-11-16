.class public final Llq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw2;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Llq0;->a:Z

    .line 27
    iput-object p1, p0, Llq0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llq0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Llq0;->a:Z

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/x0;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llq0;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Llq0;->c:Ljava/lang/Object;

    .line 23
    iput-boolean p3, p0, Llq0;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;I)V
    .locals 1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llq0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llq0;->a:Z

    return-void
.end method

.method public constructor <init>(Ln31;Lzw2;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq0;->c:Ljava/lang/Object;

    iput-object p2, p0, Llq0;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Llq0;->a:Z

    return-void
.end method

.method public static synthetic b(Llq0;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lyn0;->NONE:Lyn0;

    invoke-virtual {p0, p1, v0}, Llq0;->a(Ljava/lang/Runnable;Lyn0;)V

    return-void
.end method

.method public static f(Ljava/io/BufferedInputStream;J)V
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected end of stream while skipping bytes"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-long/2addr p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Lyn0;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llq0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lmn0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lyn0;->NONE:Lyn0;

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    instance-of p1, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    new-instance p1, Lau1;

    invoke-virtual {p2}, Lyn0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lur0;->d(J)J

    move-result-wide v2

    invoke-virtual {p2}, Lyn0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lur0;->d(J)J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lau1;-><init>(JJ)V

    sget-object p2, Lco2;->a:Lbo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lej0;->L(Lau1;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v2, p0, Llq0;->a:Z

    if-eqz v2, :cond_0

    long-to-double p1, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr p1, v2

    double-to-long p1, p1

    :cond_0
    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public c(Ljava/io/BufferedInputStream;ILjava/io/File;)Lio/sentry/android/core/c1;
    .locals 8

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/sentry/android/core/b1;

    invoke-direct {v1, p1, p2}, Lio/sentry/android/core/b1;-><init>(Ljava/io/BufferedInputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p2, Lio/sentry/JsonObjectReader;

    invoke-direct {p2, p1}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V

    iget-object v2, p2, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p2}, Lio/sentry/JsonObjectReader;->beginObject()V

    move-object v3, v0

    move-object v4, v3

    :cond_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_4

    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x3492916

    if-eq v6, v7, :cond_2

    const v7, 0x6fbd6873

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "platform"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lio/sentry/JsonObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    const-string v6, "timestamp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/sentry/JsonObjectReader;->h(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lio/sentry/JsonObjectReader;->skipValue()V

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    :cond_4
    const-string p2, "native"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v4, :cond_5

    new-instance p2, Lio/sentry/android/core/c1;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p2, p3, v2, v3}, Lio/sentry/android/core/c1;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lio/sentry/android/core/b1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/android/core/b1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "Error parsing event JSON from: %s"

    invoke-interface {p0, p2, p1, v1, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Ljava/util/Properties;
    .locals 5

    iget-object v0, p0, Llq0;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/x0;

    iget-object v1, p0, Llq0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v3, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean p0, p0, Llq0;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to load Sentry configuration since it is not a file or does not exist: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lio/sentry/x0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to load Sentry configuration since it is not readable: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lio/sentry/x0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    return-object v2

    :goto_1
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to load Sentry configuration from file: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, p0, v4, v1}, Lio/sentry/x0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public e(Ljava/lang/String;)Lgo;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Lio/sentry/JsonObjectReader;

    invoke-direct {p1, v1}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V

    iget-object v2, p1, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->beginObject()V

    const/4 v3, -0x1

    move-object v4, v0

    :cond_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_4

    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x41f1c51a

    if-eq v6, v7, :cond_2

    const v7, 0x368f3a

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v6, "length"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextInt()I

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->skipValue()V

    :goto_1
    if-eqz v4, :cond_0

    if-ltz v3, :cond_0

    :cond_4
    if-ltz v3, :cond_5

    new-instance p1, Lgo;

    invoke-direct {p1, v4, v3}, Lgo;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error parsing item header"

    invoke-interface {p0, v1, p1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lqu2;)V
    .locals 0

    iget-object p0, p0, Llq0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lsg;->g(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    move-result-object p1

    iget-object v0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast v0, Lzw2;

    iget-object v1, p0, Llq0;->c:Ljava/lang/Object;

    check-cast v1, Ln31;

    iget-object v2, v1, Ln31;->b:Landroid/content/Context;

    :try_start_0
    iget-object v3, v1, Ln31;->e:Lh53;

    invoke-static {p1}, Lsg;->h(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lm31;->s(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lh53;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object p1

    invoke-interface {v0, p1}, Lzw2;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-boolean v3, p0, Llq0;->a:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, p1}, Lzw2;->p(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljn2;

    iget-object v3, v1, Ln31;->a:Lo31;

    invoke-virtual {v3}, Lo31;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    invoke-direct {v0, v2, v3, v4}, Ljn2;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    new-instance v2, Lhs2;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lhs2;-><init>(Ljava/lang/Object;B)V

    const-string p0, "Biometric key decrypt failed after successful authentication"

    invoke-virtual {v1, v0, v2, p1, p0}, Ln31;->i(Ljn2;Lzw2;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lzw2;

    invoke-interface {p0, p1}, Lzw2;->p(Ljava/lang/Exception;)V

    return-void
.end method
