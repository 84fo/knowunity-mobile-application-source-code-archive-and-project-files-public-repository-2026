.class public final Lio/sentry/PropagationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/protocol/SentryId;

.field public final b:Lio/sentry/SpanId;

.field public final c:Lio/sentry/SpanId;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lio/sentry/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 19
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v2, Lio/sentry/SpanId;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/PropagationContext;)V
    .locals 6

    .line 22
    iget-object v1, p1, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    .line 23
    iget-object v2, p1, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    .line 24
    iget-object v3, p1, Lio/sentry/PropagationContext;->c:Lio/sentry/SpanId;

    .line 25
    iget-object v4, p1, Lio/sentry/PropagationContext;->e:Lio/sentry/b;

    .line 26
    iget-object v5, p1, Lio/sentry/PropagationContext;->d:Ljava/lang/Boolean;

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    iput-object p2, p0, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    iput-object p3, p0, Lio/sentry/PropagationContext;->c:Lio/sentry/SpanId;

    const/4 p1, 0x0

    invoke-static {p4, p5, p1, p1}, Lio/sentry/util/q;->a(Lio/sentry/b;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/b;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/PropagationContext;->e:Lio/sentry/b;

    iput-object p5, p0, Lio/sentry/PropagationContext;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Lio/sentry/PropagationContext;

    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/SentryTraceHeader;

    invoke-direct {v0, p1}, Lio/sentry/SentryTraceHeader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lio/sentry/b;->i:Lu8;

    invoke-static {p2}, Lio/sentry/util/p;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lio/sentry/b;->a(Lio/sentry/ILogger;Ljava/lang/String;Z)Lio/sentry/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lio/sentry/b;->a(Lio/sentry/ILogger;Ljava/lang/String;Z)Lio/sentry/b;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, p3}, Lio/sentry/PropagationContext;->b(Lio/sentry/SentryTraceHeader;Lio/sentry/b;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    move-result-object p0
    :try_end_0
    .catch Lio/sentry/exception/InvalidSentryTraceHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Failed to parse Sentry trace header: %s"

    invoke-interface {p0, p2, p1, v0, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/PropagationContext;

    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    return-object p0
.end method

.method public static b(Lio/sentry/SentryTraceHeader;Lio/sentry/b;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;
    .locals 6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEffectiveOrgId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-org_id"

    invoke-virtual {p1, v1}, Lio/sentry/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isStrictTraceContinuation()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Not continuing trace due to strict org ID validation failure."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/PropagationContext;

    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    return-object p0

    :cond_4
    :goto_2
    new-instance v2, Lio/sentry/SpanId;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/PropagationContext;

    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->getSpanId()Lio/sentry/SpanId;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->isSampled()Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/b;Ljava/lang/Boolean;)V

    return-object v0
.end method
