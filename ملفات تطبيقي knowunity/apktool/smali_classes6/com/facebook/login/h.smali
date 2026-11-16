.class public final Lcom/facebook/login/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/m0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/login/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/login/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lcom/facebook/login/h;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "last_tombstone_report"

    const-string v1, "Tombstone"

    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/b;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/h;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    move-result p0

    return p0
.end method

.method public c(Landroid/app/ApplicationExitInfo;Z)Lcom/facebook/login/h;
    .locals 14

    iget-object v0, p0, Lcom/facebook/login/h;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    move-result v0

    invoke-static {p1}, Lio/sentry/android/core/c0;->c(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "No tombstone InputStream available for ApplicationExitInfo from %s"

    sget-object v5, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1}, Lxw3;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v0, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {v3}, Lio/sentry/config/a;->M(Ljava/io/InputStream;)[B

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    new-instance v5, Lio/sentry/android/core/internal/tombstone/c;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getInAppIncludes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getInAppExcludes()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/login/h;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v5, v0, v6, v7, v8}, Lio/sentry/android/core/internal/tombstone/c;-><init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Lio/sentry/android/core/internal/tombstone/c;->a()Lio/sentry/SentryEvent;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Lio/sentry/android/core/internal/tombstone/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {p1}, Lxw3;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, p1}, Lio/sentry/SentryEvent;->setTimestamp(Ljava/util/Date;)V

    new-instance v7, Lio/sentry/android/core/g2;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    move/from16 v13, p2

    invoke-direct/range {v7 .. v13}, Lio/sentry/android/core/g2;-><init>(JLio/sentry/ILogger;JZ)V

    invoke-static {v7}, Lio/sentry/util/a;->f(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object p1

    if-eqz v4, :cond_4

    new-instance v0, Lio/sentry/Attachment;

    const-string v2, "tombstone.pb"

    const-string v3, "application/x-protobuf"

    invoke-direct {v0, v4, v2, v3}, Lio/sentry/Attachment;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/sentry/Hint;->setTombstone(Lio/sentry/Attachment;)V

    :cond_4
    :try_start_7
    invoke-virtual {p0, v11, v12, v6, p1}, Lcom/facebook/login/h;->f(JLio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p0, :cond_5

    move-object v6, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Failed to merge native event with tombstone, continuing without merge: %s"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    new-instance p0, Lcom/facebook/login/h;

    invoke-direct {p0, v6, p1, v7}, Lcom/facebook/login/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v5}, Lio/sentry/android/core/internal/tombstone/c;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1}, Lxw3;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to parse tombstone from %s: %s"

    invoke-interface {v0, v1, p1, p0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public d(Landroid/app/ApplicationExitInfo;)Z
    .locals 0

    invoke-static {p1}, Lln0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(J)V
    .locals 1

    iget-object p0, p0, Lcom/facebook/login/h;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_tombstone_report"

    const-string v0, "Tombstone"

    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/cache/b;->m(Lio/sentry/SentryOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(JLio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/login/h;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v0, v0, Lcom/facebook/login/h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llq0;

    iget-object v0, v2, Llq0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v2, Llq0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    iget-boolean v0, v2, Llq0;->a:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, v2, Llq0;->a:Z

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v7, "Outbox path is null, skipping native event collection."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v0, v2, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v8, "Outbox path is not a directory or an I/O error occurred: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v7, v8, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    array-length v0, v8

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v7, "No envelope files found in outbox."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v0, v2, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    array-length v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Scanning %d files in outbox for native events."

    invoke-interface {v0, v9, v11, v10}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v9, v8

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_15

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v12, "session"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const/4 v12, 0x0

    sget-object v12, Lcom/facebook/appevents/iap/Qfi/HrjAwWmirQ;->xocrNa:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "startup_crash"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :try_start_0
    new-instance v12, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    :cond_4
    :try_start_1
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v14, 0xa

    const/4 v15, -0x1

    if-eq v13, v15, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-ne v13, v14, :cond_4

    goto :goto_2

    :cond_5
    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v15

    :goto_2
    if-gez v0, :cond_7

    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 p0, v7

    move-object v13, v8

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move/from16 p0, v7

    move-object v13, v8

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_7
    move/from16 p0, v7

    move-object v13, v8

    int-to-long v7, v0

    :goto_3
    const-wide/32 v16, 0xc800000

    cmp-long v0, v7, v16

    if-gez v0, :cond_11

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v16, 0x0

    :goto_4
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v15, :cond_9

    if-ne v5, v14, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object/from16 v0, v16

    :goto_5
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v18, v7

    int-to-long v6, v5

    add-long v7, v18, v6

    invoke-virtual {v2, v0}, Llq0;->e(Ljava/lang/String;)Lgo;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iget v5, v0, Lgo;->b:I

    const-string v6, "event"

    iget-object v0, v0, Lgo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v12, v5, v11}, Llq0;->c(Ljava/io/BufferedInputStream;ILjava/io/File;)Lio/sentry/android/core/c1;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_e

    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_6
    move-object v5, v0

    goto :goto_9

    :cond_d
    int-to-long v14, v5

    :try_start_6
    invoke-static {v12, v14, v15}, Llq0;->f(Ljava/io/BufferedInputStream;J)V

    :cond_e
    int-to-long v14, v5

    add-long/2addr v7, v14

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v6, -0x1

    if-ne v5, v6, :cond_f

    goto :goto_7

    :cond_f
    const-wide/16 v14, 0x1

    add-long/2addr v7, v14

    const/16 v0, 0xa

    if-eq v5, v0, :cond_10

    goto :goto_7

    :cond_10
    move v14, v0

    move v15, v6

    const/4 v6, 0x0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_11
    const/16 v16, 0x0

    :cond_12
    :goto_7
    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    :catchall_4
    move-exception v0

    move/from16 p0, v7

    move-object v13, v8

    :goto_8
    const/16 v16, 0x0

    goto :goto_6

    :goto_9
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_b
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Error extracting metadata from envelope file: %s"

    invoke-interface {v5, v6, v0, v8, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v0, v16

    :goto_d
    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-wide v11, v0, Lio/sentry/android/core/c1;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Found native event in outbox: %s (timestamp: %d)"

    invoke-interface {v5, v6, v7, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    move/from16 p0, v7

    move-object v13, v8

    const/16 v16, 0x0

    :cond_14
    :goto_e
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p0

    move-object v8, v13

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    const/16 v16, 0x0

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Collected %d native events from outbox."

    invoke-interface {v0, v2, v6, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getTombstoneMergeTimeThresholdMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/c1;

    iget-wide v7, v2, Lio/sentry/android/core/c1;->b:J

    sub-long v7, p1, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_16

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Matched native event by timestamp (diff: %d ms, threshold: %d ms)"

    invoke-interface {v0, v9, v6, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lio/sentry/android/core/c1;->a:Ljava/io/File;

    :try_start_a
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    move-result-object v0

    invoke-interface {v0, v3}, Lio/sentry/IEnvelopeReader;->a(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-nez v0, :cond_18

    :cond_17
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    goto/16 :goto_15

    :cond_18
    :try_start_d
    iget-object v5, v0, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/v2;

    sget-object v7, Lio/sentry/f3;->Event:Lio/sentry/f3;

    iget-object v8, v6, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v8, v8, Lio/sentry/w2;->e:Lio/sentry/f3;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_10

    :cond_19
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Lio/sentry/v2;->g()[B

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v6

    const-class v8, Lio/sentry/SentryEvent;

    invoke-interface {v6, v7, v8}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/SentryEvent;

    if-eqz v6, :cond_1a

    const-string v8, "native"

    invoke-virtual {v6}, Lio/sentry/SentryBaseEvent;->getPlatform()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v5, Lcom/facebook/login/h;

    invoke-direct {v5, v6, v2, v0}, Lcom/facebook/login/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v5, v0

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v5, v0

    goto :goto_11

    :cond_1a
    :try_start_11
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_10

    :goto_11
    :try_start_12
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_13
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_15
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Error loading envelope file: %s"

    invoke-interface {v3, v5, v0, v6, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "No native event matched the tombstone timestamp %d within %d ms."

    invoke-interface {v0, v2, v5, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v5, v16

    :goto_17
    if-nez v5, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    iget-object v0, v5, Lcom/facebook/login/h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Found matching native event for tombstone, removing from outbox: %s"

    invoke-interface {v0, v3, v7, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v6, "Deleted native event file from outbox: %s"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v3, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    iget-object v0, v5, Lcom/facebook/login/h;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/SentryEvent;

    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryBaseEvent;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    if-eqz v3, :cond_20

    if-eqz v4, :cond_20

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/SentryException;

    iget-object v6, v6, Lio/sentry/protocol/SentryException;->f:Lio/sentry/protocol/k;

    if-eqz v6, :cond_1d

    sget-object v7, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;

    invoke-virtual {v7}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object v6

    iget-object v6, v6, Lio/sentry/protocol/Message;->b:Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object v6

    iget-object v6, v6, Lio/sentry/protocol/Message;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    :cond_1f
    invoke-virtual {v2, v0}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    invoke-virtual {v2, v4}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    :cond_20
    iget-object v0, v5, Lcom/facebook/login/h;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelope;

    iget-object v0, v0, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/v2;

    :try_start_17
    iget-object v4, v0, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v5, v4, Lio/sentry/w2;->c:Ljava/lang/String;

    iget-object v4, v4, Lio/sentry/w2;->e:Lio/sentry/f3;

    sget-object v6, Lio/sentry/f3;->Attachment:Lio/sentry/f3;

    if-ne v4, v6, :cond_21

    if-nez v5, :cond_22

    :cond_21
    move-object/from16 v5, p4

    goto :goto_18

    :cond_22
    new-instance v4, Lio/sentry/Attachment;

    invoke-virtual {v0}, Lio/sentry/v2;->g()[B

    move-result-object v6

    iget-object v0, v0, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v7, v0, Lio/sentry/w2;->a:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/w2;->h:Ljava/lang/String;

    invoke-direct {v4, v6, v5, v7, v0}, Lio/sentry/Attachment;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    move-object/from16 v5, p4

    :try_start_18
    invoke-virtual {v5, v4}, Lio/sentry/Hint;->addAttachment(Lio/sentry/Attachment;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_18

    :catchall_b
    move-exception v0

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object/from16 v5, p4

    :goto_19
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Failed to process envelope item: %s"

    invoke-interface {v4, v6, v7, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_23
    return-object v2

    :catchall_d
    move-exception v0

    goto :goto_1a

    :cond_24
    :try_start_19
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to delete native event file: %s"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    goto :goto_1b

    :goto_1a
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Error deleting native event file: %s"

    invoke-interface {v1, v3, v0, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    return-object v16
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    const-string p0, "Tombstone"

    return-object p0
.end method
