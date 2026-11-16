.class public final Lio/sentry/u1;
.super Lio/sentry/t;
.source "SourceFile"


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/IScopes;

.field public final f:Lio/sentry/IEnvelopeReader;

.field public final g:Lio/sentry/ISerializer;

.field public final h:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/u1;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/IEnvelopeReader;Lio/sentry/ISerializer;Lio/sentry/ILogger;JI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lio/sentry/t;-><init>(Lio/sentry/IScopes;Lio/sentry/ILogger;JI)V

    const/4 p0, 0x0

    sget-object p0, Lcom/applovin/mediation/adapters/awe/pbOxhHSx;->hyHklYleYj:Ljava/lang/String;

    invoke-static {v1, p0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/sentry/u1;->e:Lio/sentry/IScopes;

    const-string p0, "Envelope reader is required."

    invoke-static {p2, p0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lio/sentry/u1;->f:Lio/sentry/IEnvelopeReader;

    const-string p0, "Serializer is required."

    invoke-static {p3, p0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, Lio/sentry/u1;->g:Lio/sentry/ISerializer;

    const-string p0, "Logger is required."

    invoke-static {v2, p0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/sentry/u1;->h:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "session"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "previous_session"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "startup_crash"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/io/File;Lio/sentry/Hint;)V
    .locals 7

    const-string v0, "sentry:typeCheckHint"

    const-class v1, Lio/sentry/hints/h;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/sentry/u1;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lio/sentry/u1;->h:Lio/sentry/ILogger;

    if-nez v2, :cond_0

    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "File \'%s\' should be ignored."

    invoke-interface {v3, p0, p2, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lio/sentry/u1;->f:Lio/sentry/IEnvelopeReader;

    invoke-interface {v4, v2}, Lio/sentry/IEnvelopeReader;->a(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Stream from path %s resulted in a null envelope."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, p2}, Lio/sentry/u1;->e(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "File \'%s\' is done."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    check-cast v2, Lio/sentry/hints/h;

    invoke-virtual {p0, p1, v2}, Lio/sentry/u1;->d(Ljava/io/File;Lio/sentry/hints/h;)V

    return-void

    :cond_2
    invoke-static {v1, v2, v3}, Lio/sentry/util/a;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    return-void

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Error processing envelope."

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p2, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    check-cast v2, Lio/sentry/hints/h;

    invoke-virtual {p0, p1, v2}, Lio/sentry/u1;->d(Ljava/io/File;Lio/sentry/hints/h;)V

    goto :goto_4

    :cond_3
    invoke-static {v1, v2, v3}, Lio/sentry/util/a;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p2, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    check-cast v4, Lio/sentry/hints/h;

    invoke-virtual {p0, p1, v4}, Lio/sentry/u1;->d(Ljava/io/File;Lio/sentry/hints/h;)V

    goto :goto_6

    :cond_4
    invoke-static {v1, v4, v3}, Lio/sentry/util/a;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    :goto_6
    throw v2
.end method

.method public final c(Lio/sentry/TraceContext;)Lio/sentry/TracesSamplingDecision;
    .locals 5

    iget-object p0, p0, Lio/sentry/u1;->h:Lio/sentry/ILogger;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lio/sentry/TraceContext;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/sentry/util/a;->n(Ljava/lang/Double;Z)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Invalid sample rate parsed from TraceContext: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, p1, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/sentry/TraceContext;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v2}, Lio/sentry/util/a;->n(Ljava/lang/Double;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lio/sentry/TracesSamplingDecision;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1, p1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v2

    :cond_1
    new-instance p1, Lio/sentry/TracesSamplingDecision;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v2, v1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-static {p1}, Lio/sentry/util/a;->b(Lio/sentry/TracesSamplingDecision;)Lio/sentry/TracesSamplingDecision;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Unable to parse sample rate from TraceContext: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance p0, Lio/sentry/TracesSamplingDecision;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p0
.end method

.method public final synthetic d(Ljava/io/File;Lio/sentry/hints/h;)V
    .locals 2

    const-string v0, "Failed to delete: %s"

    iget-object p0, p0, Lio/sentry/u1;->h:Lio/sentry/ILogger;

    invoke-interface {p2}, Lio/sentry/hints/h;->a()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v4, v0, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    iget-object v5, v0, Lio/sentry/SentryEnvelope;->a:Lio/sentry/q2;

    iget-object v6, v5, Lio/sentry/q2;->a:Lio/sentry/protocol/SentryId;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v8, v1, Lio/sentry/u1;->h:Lio/sentry/ILogger;

    const-string v9, "Processing Envelope with %d item(s)"

    invoke-interface {v8, v3, v9, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/v2;

    const/4 v9, 0x1

    add-int/lit8 v10, v0, 0x1

    iget-object v0, v4, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v11, v4, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v12, v0, Lio/sentry/w2;->e:Lio/sentry/f3;

    sget-object v13, Lio/sentry/f3;->Event:Lio/sentry/f3;

    iget-object v0, v0, Lio/sentry/w2;->e:Lio/sentry/f3;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "Timed out waiting for event id submission: %s"

    const-string v14, "Item %d is being captured."

    const-string v15, "Item %d of has a different event id (%s) to the envelope header (%s)"

    const-string v7, "Item %d of type %s returned null by the parser."

    const-string v9, "Item failed to process."

    move/from16 v16, v0

    iget-object v0, v1, Lio/sentry/u1;->g:Lio/sentry/ISerializer;

    move-object/from16 v17, v3

    sget-object v3, Lio/sentry/u1;->i:Ljava/nio/charset/Charset;

    move/from16 v18, v10

    iget-object v10, v1, Lio/sentry/u1;->e:Lio/sentry/IScopes;

    if-eqz v16, :cond_8

    :try_start_0
    new-instance v12, Ljava/io/BufferedReader;

    move-object/from16 v16, v4

    new-instance v4, Ljava/io/InputStreamReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v19, v9

    :try_start_1
    new-instance v9, Ljava/io/ByteArrayInputStream;

    move-object/from16 v20, v13

    invoke-virtual/range {v16 .. v16}, Lio/sentry/v2;->g()[B

    move-result-object v13

    invoke-direct {v9, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v9, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v12, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class v3, Lio/sentry/SentryEvent;

    invoke-interface {v0, v12, v3}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryEvent;

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, Lio/sentry/w2;->e:Lio/sentry/f3;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v0, v7, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :goto_3
    move-object v3, v0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sentry.javascript"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "sentry.dart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/common/util/concurrent/OZk/LODtQ;->InKZJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "sentry:isFromHybridSdk"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v3

    invoke-virtual {v6, v3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v5, Lio/sentry/q2;->a:Lio/sentry/protocol/SentryId;

    filled-new-array {v4, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v3, v15, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_6
    :try_start_4
    invoke-interface {v10, v0, v2}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v3, v14, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/sentry/u1;->f(Lio/sentry/Hint;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-interface {v8, v3, v4, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    goto/16 :goto_11

    :cond_7
    :goto_6
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_f

    :goto_7
    :try_start_6
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_3
    move-exception v0

    move-object/from16 v19, v9

    :goto_9
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    move-object/from16 v9, v19

    invoke-interface {v8, v3, v9, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_8
    move-object/from16 v16, v4

    move-object v4, v13

    sget-object v13, Lio/sentry/f3;->Transaction:Lio/sentry/f3;

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    :try_start_8
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v19, v9

    :try_start_9
    new-instance v9, Ljava/io/ByteArrayInputStream;

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v16}, Lio/sentry/v2;->g()[B

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v13, v9, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-class v3, Lio/sentry/protocol/SentryTransaction;

    invoke-interface {v0, v12, v3}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SentryTransaction;

    if-nez v0, :cond_9

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, Lio/sentry/w2;->e:Lio/sentry/f3;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v0, v7, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_a
    move-object v3, v0

    goto/16 :goto_c

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v3

    invoke-virtual {v6, v3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v5, Lio/sentry/q2;->a:Lio/sentry/protocol/SentryId;

    filled-new-array {v4, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v3, v15, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_a
    :try_start_c
    iget-object v3, v5, Lio/sentry/q2;->c:Lio/sentry/TraceContext;

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object v4

    invoke-virtual {v1, v3}, Lio/sentry/u1;->c(Lio/sentry/TraceContext;)Lio/sentry/TracesSamplingDecision;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/sentry/x3;->a(Lio/sentry/TracesSamplingDecision;)V

    :cond_b
    invoke-interface {v10, v0, v3, v2}, Lio/sentry/IScopes;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v3, v14, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/sentry/u1;->f(Lio/sentry/Hint;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-interface {v8, v3, v4, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    goto/16 :goto_11

    :cond_c
    :goto_b
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_f

    :goto_c
    :try_start_e
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_7
    move-exception v0

    move-object/from16 v19, v9

    :goto_e
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    move-object/from16 v9, v19

    invoke-interface {v8, v3, v9, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_d
    new-instance v0, Lio/sentry/SentryEnvelope;

    iget-object v3, v5, Lio/sentry/q2;->b:Lio/sentry/protocol/SdkVersion;

    move-object/from16 v4, v16

    invoke-direct {v0, v6, v3, v4}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/v2;)V

    invoke-interface {v10, v0, v2}, Lio/sentry/IScopes;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v12}, Lio/sentry/f3;->getItemType()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s item %d is being captured."

    invoke-interface {v8, v0, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/sentry/u1;->f(Lio/sentry/Hint;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v12}, Lio/sentry/f3;->getItemType()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Timed out waiting for item type submission: %s"

    invoke-interface {v8, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_e
    :goto_f
    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {v2, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lio/sentry/hints/k;

    if-eqz v4, :cond_f

    check-cast v3, Lio/sentry/hints/k;

    invoke-interface {v3}, Lio/sentry/hints/k;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Envelope had a failed capture at item %d. No more items will be sent."

    invoke-interface {v8, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_f
    invoke-virtual {v2, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Lio/sentry/android/core/t0;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    check-cast v3, Lio/sentry/android/core/t0;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v3, Lio/sentry/android/core/t0;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lio/sentry/android/core/t0;->a:Z

    iput-boolean v4, v3, Lio/sentry/android/core/t0;->b:Z

    :goto_10
    move-object/from16 v3, v17

    move/from16 v0, v18

    goto/16 :goto_2

    :cond_10
    :goto_11
    return-void
.end method

.method public final f(Lio/sentry/Hint;)Z
    .locals 1

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p1, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/sentry/hints/f;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/hints/f;

    invoke-interface {p1}, Lio/sentry/hints/f;->d()Z

    move-result p0

    return p0

    :cond_0
    const-class v0, Lio/sentry/hints/f;

    iget-object p0, p0, Lio/sentry/u1;->h:Lio/sentry/ILogger;

    invoke-static {v0, p1, p0}, Lio/sentry/util/a;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    const/4 p0, 0x1

    return p0
.end method
