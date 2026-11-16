.class public abstract Lio/sentry/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/b;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/b;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lio/sentry/b;

    sget-object v0, Lio/sentry/e1;->a:Lio/sentry/e1;

    invoke-direct {p0, v0}, Lio/sentry/b;-><init>(Lio/sentry/ILogger;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/b;->d:Ljava/lang/Double;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/b;->c:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p1, p3, p2}, Lio/sentry/util/a;->c(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    iget-boolean p2, p0, Lio/sentry/b;->f:Z

    if-eqz p2, :cond_2

    iput-object p1, p0, Lio/sentry/b;->d:Ljava/lang/Double;

    :cond_2
    iget-boolean p1, p0, Lio/sentry/b;->f:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lio/sentry/b;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/sentry/b;->f:Z

    :cond_3
    return-object p0
.end method

.method public static b(Lio/sentry/h2;Lio/sentry/ISpan;)Lio/sentry/internal/debugmeta/b;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    const/16 v1, 0xc

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/sentry/ISpan;->isNoOp()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lio/sentry/ISpan;->a()Lio/sentry/SentryTraceHeader;

    move-result-object p0

    invoke-interface {p1}, Lio/sentry/ISpan;->n()Lio/sentry/BaggageHeader;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isPropagateTraceparent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/sentry/ISpan;->q()Lio/sentry/x3;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->isSampled()Ljava/lang/Boolean;

    :cond_0
    new-instance p1, Lio/sentry/internal/debugmeta/b;

    invoke-direct {p1, p0, v2, v1}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lio/sentry/h2;->isEnabled()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p0, p1, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/sentry/h2;->f:Lio/sentry/i;

    invoke-virtual {p1, v2}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p1

    new-instance v3, Lzi1;

    const/16 v4, 0x18

    invoke-direct {v3, p1, v0, v4}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v3}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error in the \'configureScope\' callback."

    invoke-interface {p0, v3, v4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_3

    iget-object p1, p0, Lio/sentry/PropagationContext;->e:Lio/sentry/b;

    invoke-static {p1}, Lio/sentry/BaggageHeader;->a(Lio/sentry/b;)Lio/sentry/BaggageHeader;

    move-result-object p1

    new-instance v2, Lio/sentry/SentryTraceHeader;

    iget-object v3, p0, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    iget-object v4, p0, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    iget-object p0, p0, Lio/sentry/PropagationContext;->d:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, p0}, Lio/sentry/SentryTraceHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isPropagateTraceparent()Z

    new-instance p0, Lio/sentry/internal/debugmeta/b;

    invoke-direct {p0, v2, p1, v1}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0

    :cond_3
    return-object v2
.end method
