.class public final Lio/sentry/BaggageHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/BaggageHeader;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lio/sentry/b;)Lio/sentry/BaggageHeader;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "%20"

    const-string v3, "\\+"

    const-string v4, "UTF-8"

    iget-object v0, v1, Lio/sentry/b;->h:Lio/sentry/ILogger;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lio/sentry/b;->a(Lio/sentry/ILogger;Ljava/lang/String;Z)Lio/sentry/b;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/b;->e:Ljava/lang/String;

    iget-object v7, v1, Lio/sentry/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v1, Lio/sentry/b;->h:Lio/sentry/ILogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ","

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lio/sentry/util/p;->a:Ljava/nio/charset/Charset;

    move v12, v11

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2c

    if-ne v13, v14, :cond_0

    add-int/lit8 v12, v12, 0x1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v11, v12, 0x1

    move-object v0, v10

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iget-object v6, v1, Lio/sentry/b;->b:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v6}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    new-instance v12, Ljava/util/TreeSet;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v6}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    const-string v6, "sentry-sample_rate"

    invoke-virtual {v12, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v13, "sentry-sample_rand"

    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v11

    move-object v11, v0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lio/sentry/b;->c:Ljava/lang/Double;

    invoke-static {v0}, Lio/sentry/b;->c(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v16, v5

    move-object v5, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lio/sentry/b;->d:Ljava/lang/Double;

    invoke-static {v0}, Lio/sentry/b;->c(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_5

    const/16 v0, 0x40

    if-lt v14, v0, :cond_6

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v15, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    invoke-interface {v8, v5, v15, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    :try_start_1
    invoke-static {v15, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x2000

    if-le v2, v1, :cond_7

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v10

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_5
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Unable to encode baggage key value pair (key=%s,value=%s)."

    filled-new-array {v15, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v1, v0, v2, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v16

    :cond_9
    new-instance v1, Lio/sentry/BaggageHeader;

    invoke-direct {v1, v0}, Lio/sentry/BaggageHeader;-><init>(Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v6}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
.end method
