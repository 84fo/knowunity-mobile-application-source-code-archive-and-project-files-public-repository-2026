.class public final Lio/sentry/android/core/anr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lio/sentry/cache/tape/f;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const/16 v0, 0x78

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2, v1}, Lio/sentry/cache/tape/i;->c(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lio/sentry/cache/tape/i;

    invoke-direct {v3, p2, v2, v0, v1}, Lio/sentry/cache/tape/i;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Lio/sentry/cache/tape/i;->c(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v3, Lio/sentry/cache/tape/i;

    invoke-direct {v3, p2, v2, v0, v1}, Lio/sentry/cache/tape/i;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    throw p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Could not delete file"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to create stacktrace queue"

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance p1, Lio/sentry/cache/tape/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/anr/d;->a:Lio/sentry/cache/tape/f;

    goto :goto_1

    :cond_1
    new-instance p1, Lio/sentry/util/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lio/sentry/cache/tape/d;

    invoke-direct {p2, v3, p1}, Lio/sentry/cache/tape/d;-><init>(Lio/sentry/cache/tape/i;Lio/sentry/cache/tape/e;)V

    iput-object p2, p0, Lio/sentry/android/core/anr/d;->a:Lio/sentry/cache/tape/f;

    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/anr/d;->a:Lio/sentry/cache/tape/f;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
