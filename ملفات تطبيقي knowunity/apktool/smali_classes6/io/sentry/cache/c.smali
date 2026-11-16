.class public Lio/sentry/cache/c;
.super Lio/sentry/cache/a;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/IEnvelopeCache;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Lio/sentry/util/AutoClosableReentrantLock;

.field public final i:Lio/sentry/util/AutoClosableReentrantLock;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/cache/a;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/c;->g:Ljava/util/WeakHashMap;

    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/c;->h:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/c;->i:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/cache/c;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryEnvelope;)V
    .locals 2

    const-string v0, "Envelope is required."

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->e(Lio/sentry/SentryEnvelope;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object p0, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Discarding envelope from cache: %s"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Envelope was not cached or could not be deleted: %s"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()[Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/a;->c:Lcom/facebook/ads/a;

    iget-object v1, v0, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    new-instance v0, Lys;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lys;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The directory for caching files is inaccessible.: %s"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public final e(Lio/sentry/SentryEnvelope;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/c;->g:Ljava/util/WeakHashMap;

    const-string v1, ".envelope"

    iget-object v2, p0, Lio/sentry/cache/c;->h:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/sentry/config/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lio/sentry/cache/a;->c:Lcom/facebook/ads/a;

    iget-object p0, p0, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object v0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final f(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/cache/c;->i:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    iget-object p0, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Previous session file already exists, deleting it."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Unable to delete previous session file: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v4, "Moving current session to previous session."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Unable to move current session to previous session."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error moving current session to previous session."

    invoke-interface {p0, p2, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final g(Lio/sentry/SentryEnvelope;)Lio/sentry/Session;
    .locals 5

    iget-object p1, p1, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/v2;

    sget-object v0, Lio/sentry/f3;->Session:Lio/sentry/f3;

    iget-object v2, p1, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v3, v2, Lio/sentry/w2;->e:Lio/sentry/f3;

    iget-object v2, v2, Lio/sentry/w2;->e:Lio/sentry/f3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lio/sentry/v2;->g()[B

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Lio/sentry/cache/a;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lio/sentry/cache/a;->b:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/ISerializer;

    const-class p1, Lio/sentry/Session;

    invoke-interface {p0, v0, p1}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/Session;

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Item of type %s returned null by the parser."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Item failed to process."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Current envelope has a different envelope type %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Current envelope is empty."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "Envelope is required."

    invoke-static {v2, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lio/sentry/cache/a;->c:Lcom/facebook/ads/a;

    iget-object v0, v4, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lio/sentry/util/a;->e(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/sentry/cache/c;->d()[Ljava/io/File;

    move-result-object v6

    array-length v0, v6

    iget-object v8, v1, Lio/sentry/cache/a;->b:Lio/sentry/util/LazyEvaluator;

    const/4 v9, 0x0

    iget-object v10, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    const/4 v11, 0x1

    iget v12, v1, Lio/sentry/cache/a;->d:I

    if-lt v0, v12, :cond_16

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v13

    sget-object v14, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v15, "Cache folder if full (respecting maxSize). Rotating files"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-interface {v13, v14, v15, v7}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v7, v0, v12

    add-int/2addr v7, v11

    array-length v12, v6

    if-le v12, v11, :cond_0

    new-instance v12, Lm;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lm;-><init>(B)V

    invoke-static {v6, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v6, v7, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Ljava/io/File;

    move v13, v9

    :goto_0
    if-ge v13, v7, :cond_16

    aget-object v14, v6, v13

    invoke-virtual {v1, v14}, Lio/sentry/cache/a;->b(Ljava/io/File;)Lio/sentry/SentryEnvelope;

    move-result-object v0

    const-string v15, "File can\'t be deleted: %s"

    if-eqz v0, :cond_1

    iget-object v11, v0, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_2

    :cond_1
    move-object/from16 v18, v6

    goto :goto_4

    :cond_2
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v9

    move-object/from16 v18, v6

    sget-object v6, Lio/sentry/clientreport/DiscardReason;->CACHE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v9, v6, v0}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/v2;

    if-nez v6, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    iget-object v9, v6, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v9, v9, Lio/sentry/w2;->e:Lio/sentry/f3;

    sget-object v11, Lio/sentry/f3;->Session:Lio/sentry/f3;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6}, Lio/sentry/cache/a;->c(Lio/sentry/v2;)Lio/sentry/Session;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v6, v0, Lio/sentry/Session;->e:Ljava/lang/String;

    iget-object v9, v0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    sget-object v11, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    :goto_4
    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v24, v10

    goto/16 :goto_10

    :cond_7
    if-eqz v6, :cond_6

    iget-object v0, v0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    array-length v9, v12

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_6

    move/from16 v19, v7

    aget-object v7, v12, v11

    move-object/from16 v20, v8

    invoke-virtual {v1, v7}, Lio/sentry/cache/a;->b(Ljava/io/File;)Lio/sentry/SentryEnvelope;

    move-result-object v8

    if-eqz v8, :cond_13

    move/from16 v21, v9

    iget-object v9, v8, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v26, v6

    :goto_6
    move-object/from16 v24, v10

    move/from16 v25, v11

    goto/16 :goto_f

    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Lio/sentry/v2;

    if-nez v0, :cond_a

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v22, v9

    iget-object v9, v0, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v9, v9, Lio/sentry/w2;->e:Lio/sentry/f3;

    move-object/from16 v24, v10

    sget-object v10, Lio/sentry/f3;->Session:Lio/sentry/f3;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_8
    if-nez v9, :cond_c

    :cond_b
    move-object/from16 v9, v22

    move-object/from16 v0, v23

    move-object/from16 v10, v24

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v0}, Lio/sentry/cache/a;->c(Lio/sentry/v2;)Lio/sentry/Session;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v9, v0, Lio/sentry/Session;->e:Ljava/lang/String;

    iget-object v10, v0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    move/from16 v25, v11

    sget-object v11, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v9, :cond_f

    iget-object v10, v0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "Session %s has 2 times the init flag."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v7, v8, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/ISerializer;

    invoke-static {v9, v0}, Lio/sentry/v2;->e(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/v2;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v26, v6

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_9
    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    move-object/from16 v26, v6

    const-string v6, "Failed to create new envelope item for the session %s"

    move-object/from16 v23, v9

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v11, v0, v6, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v9, v23

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v26, v6

    move-object/from16 v9, v22

    move-object/from16 v0, v23

    move-object/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v6, v26

    goto/16 :goto_7

    :cond_10
    move-object/from16 v26, v6

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move/from16 v25, v11

    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/v2;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lio/sentry/SentryEnvelope;

    iget-object v8, v8, Lio/sentry/SentryEnvelope;->a:Lio/sentry/q2;

    invoke-direct {v6, v8, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/q2;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v10, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v10, v15, v11}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISerializer;

    invoke-interface {v0, v6, v10}, Lio/sentry/ISerializer;->c(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V

    invoke-virtual {v7, v8, v9}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_e
    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "Failed to serialize the new envelope to the disk."

    invoke-interface {v6, v7, v8, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_13
    move-object/from16 v26, v6

    move/from16 v21, v9

    goto/16 :goto_6

    :cond_14
    :goto_f
    add-int/lit8 v11, v25, 0x1

    move/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v26

    goto/16 :goto_5

    :goto_10
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v15, v7}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v24

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_16
    move-object/from16 v20, v8

    move-object/from16 v24, v10

    new-instance v6, Ljava/io/File;

    const-string v0, "session.json"

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v0, "previous_session.json"

    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lio/sentry/hints/i;

    invoke-static {v3, v5}, Lio/sentry/util/a;->k(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v5

    iget-object v8, v1, Lio/sentry/cache/c;->i:Lio/sentry/util/AutoClosableReentrantLock;

    if-eqz v5, :cond_18

    invoke-virtual {v8}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    const/4 v5, 0x0

    :try_start_7
    iput-object v5, v1, Lio/sentry/cache/c;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v9, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v10, "Current envelope doesn\'t exist."

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-interface {v5, v9, v10, v12}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :cond_17
    :goto_11
    invoke-virtual {v8}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    goto :goto_14

    :goto_12
    :try_start_8
    invoke-virtual {v8}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_18
    :goto_14
    const-class v5, Lio/sentry/hints/a;

    const-string v9, "sentry:typeCheckHint"

    invoke-virtual {v3, v9}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    sget-object v10, Lio/sentry/cache/a;->e:Ljava/nio/charset/Charset;

    if-nez v5, :cond_19

    const-class v5, Lio/sentry/hints/g;

    invoke-virtual {v3, v9}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_19
    invoke-virtual {v3, v9}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v12, "Previous session is not ended, we\'d need to end it."

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-interface {v0, v4, v12, v14}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_9
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v13, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISerializer;

    const-class v13, Lio/sentry/Session;

    invoke-interface {v0, v12, v13}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Session;

    if-eqz v0, :cond_1a

    iget-object v13, v0, Lio/sentry/Session;->a:Ljava/util/Date;

    instance-of v14, v5, Lio/sentry/hints/a;

    if-eqz v14, :cond_1d

    check-cast v5, Lio/sentry/hints/a;

    invoke-interface {v5}, Lio/sentry/hints/a;->a()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v18, v5

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v5, "Abnormal exit happened before previous session start, not ending the session."

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v11}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_1a
    :goto_15
    :try_start_b
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_17

    :cond_1b
    move-object/from16 v18, v5

    const/4 v5, 0x0

    :cond_1c
    :try_start_c
    invoke-interface/range {v18 .. v18}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v0, v13, v14, v15, v4}, Lio/sentry/Session;->c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_16

    :cond_1d
    instance-of v14, v5, Lio/sentry/hints/g;

    if-eqz v14, :cond_1f

    check-cast v5, Lio/sentry/hints/g;

    check-cast v5, Lio/sentry/android/core/g2;

    iget-wide v14, v5, Lio/sentry/android/core/g2;->d:J

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v5, "Native crash exit happened before previous session start, not ending the session."

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v11}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    sget-object v4, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v0, v4, v14, v15, v14}, Lio/sentry/Session;->c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_16

    :cond_1f
    const/4 v14, 0x0

    move-object v5, v14

    :goto_16
    invoke-virtual {v0, v5}, Lio/sentry/Session;->b(Ljava/util/Date;)V

    invoke-virtual {v1, v11, v0}, Lio/sentry/cache/c;->j(Ljava/io/File;Lio/sentry/Session;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_15

    :goto_17
    :try_start_d
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_19
    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v11, "Error processing previous session."

    invoke-interface {v4, v5, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_20
    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "No previous session file to end."

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v11}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    :goto_1a
    const-class v0, Lio/sentry/hints/j;

    invoke-virtual {v3, v9}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "last_crash"

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_f
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->g(Lio/sentry/SentryEnvelope;)Lio/sentry/Session;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_1b

    :cond_22
    iget-object v5, v0, Lio/sentry/Session;->e:Ljava/lang/String;

    if-eqz v5, :cond_23

    iget-object v11, v1, Lio/sentry/cache/c;->j:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_1c

    :cond_23
    :goto_1b
    invoke-virtual {v1, v6, v7}, Lio/sentry/cache/c;->f(Ljava/io/File;Ljava/io/File;)V

    if-eqz v0, :cond_24

    invoke-virtual {v1, v6, v0}, Lio/sentry/cache/c;->j(Ljava/io/File;Lio/sentry/Session;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    :cond_24
    :goto_1c
    invoke-virtual {v8}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".sentry-native/last_crash"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_26

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v7, "Crash marker file exists, crashedLastRun will return true."

    const/4 v13, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Failed to delete the crash marker file. %s."

    invoke-interface {v5, v6, v7, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    const/4 v15, 0x1

    goto :goto_1d

    :cond_26
    const/4 v13, 0x0

    :goto_1d
    sget-object v0, Lio/sentry/n2;->d:Lio/sentry/n2;

    invoke-virtual {v0, v15}, Lio/sentry/n2;->a(Z)V

    iget-object v0, v1, Lio/sentry/cache/c;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_20

    :goto_1e
    :try_start_10
    invoke-virtual {v8}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_1f

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1

    :cond_27
    const/4 v13, 0x0

    :goto_20
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->e(Lio/sentry/SentryEnvelope;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Not adding Envelope to offline storage because it already exists: %s"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x1

    return v16

    :cond_28
    const/16 v16, 0x1

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Adding Envelope to offline storage: %s"

    invoke-interface {v0, v5, v7, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Overwriting envelope to offline storage: %s"

    invoke-interface {v0, v5, v7, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Failed to delete: %s"

    invoke-interface {v0, v5, v7, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    :try_start_11
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISerializer;

    invoke-interface {v0, v2, v5}, Lio/sentry/ISerializer;->c(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move/from16 v13, v16

    goto :goto_23

    :catchall_a
    move-exception v0

    goto :goto_22

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_21

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_22
    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Error writing Envelope %s to offline storage"

    invoke-interface {v2, v5, v0, v6, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    const-class v0, Lio/sentry/e4;

    invoke-virtual {v3, v9}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_16
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_26

    :catchall_d
    move-exception v0

    goto :goto_25

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_24

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :goto_25
    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error writing the crash marker file to the disk"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_26
    return v13
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/c;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionFlushTimeoutMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Timed out waiting for previous session to flush."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 11

    iget-object v0, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/cache/c;->d()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, p0, Lio/sentry/cache/a;->b:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v7}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/ISerializer;

    invoke-interface {v7, v6}, Lio/sentry/ISerializer;->a(Ljava/io/BufferedInputStream;)Lio/sentry/SentryEnvelope;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error while reading cached envelope from file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v8, v5, v6}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/io/File;Lio/sentry/Session;)Z
    .locals 7

    iget-object v0, p2, Lio/sentry/Session;->e:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/cache/a;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Overwriting session to offline storage: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/cache/a;->b:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/ISerializer;

    invoke-interface {p0, p2, p1}, Lio/sentry/ISerializer;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error writing Session to offline storage: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, p0, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public r(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/c;->h(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z

    return-void
.end method

.method public t(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/c;->h(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z

    move-result p0

    return p0
.end method
