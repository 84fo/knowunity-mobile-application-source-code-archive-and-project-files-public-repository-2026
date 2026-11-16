.class public final Lio/sentry/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/eventprocessor/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/q3;->a:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/q3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/q3;->d(Lio/sentry/SentryBaseEvent;)V

    return-object p1
.end method

.method public final c(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/q3;->d(Lio/sentry/SentryBaseEvent;)V

    return-object p1
.end method

.method public final d(Lio/sentry/SentryBaseEvent;)V
    .locals 2

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->i()Lio/sentry/protocol/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    new-instance v1, Lio/sentry/protocol/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->v(Lio/sentry/protocol/o;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->i()Lio/sentry/protocol/o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/q3;->b:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/q3;->a:Ljava/lang/String;

    iput-object p0, p1, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final getOrder()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
