.class public final Lio/sentry/TransactionContext;
.super Lio/sentry/x3;
.source "SourceFile"


# static fields
.field public static final s:Lio/sentry/protocol/x;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lio/sentry/protocol/x;

.field public final r:Lio/sentry/TracesSamplingDecision;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/protocol/x;->CUSTOM:Lio/sentry/protocol/x;

    sput-object v0, Lio/sentry/TransactionContext;->s:Lio/sentry/protocol/x;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;Lio/sentry/b;)V
    .locals 1

    .line 52
    const-string v0, "default"

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/x3;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;)V

    .line 53
    const-string p1, "<unlabeled transaction>"

    iput-object p1, p0, Lio/sentry/TransactionContext;->p:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lio/sentry/TransactionContext;->r:Lio/sentry/TracesSamplingDecision;

    .line 55
    sget-object p1, Lio/sentry/TransactionContext;->s:Lio/sentry/protocol/x;

    iput-object p1, p0, Lio/sentry/TransactionContext;->q:Lio/sentry/protocol/x;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p4, Lio/sentry/TracesSamplingDecision;->a:Ljava/lang/Boolean;

    :goto_0
    if-nez p4, :cond_1

    move-object p3, p1

    goto :goto_1

    .line 57
    :cond_1
    iget-object p3, p4, Lio/sentry/TracesSamplingDecision;->b:Ljava/lang/Double;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p4, Lio/sentry/TracesSamplingDecision;->c:Ljava/lang/Double;

    .line 59
    :goto_2
    invoke-static {p5, p2, p3, p1}, Lio/sentry/util/q;->a(Lio/sentry/b;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/b;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lio/sentry/x3;->m:Lio/sentry/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/x;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V
    .locals 3

    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v1, Lio/sentry/SpanId;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lio/sentry/x3;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;)V

    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/TransactionContext;->p:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/TransactionContext;->q:Lio/sentry/protocol/x;

    invoke-virtual {p0, p4}, Lio/sentry/x3;->a(Lio/sentry/TracesSamplingDecision;)V

    if-nez p4, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lio/sentry/TracesSamplingDecision;->a:Ljava/lang/Boolean;

    :goto_0
    if-nez p4, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    iget-object p2, p4, Lio/sentry/TracesSamplingDecision;->b:Ljava/lang/Double;

    :goto_1
    if-nez p4, :cond_2

    move-object p3, v2

    goto :goto_2

    :cond_2
    iget-object p3, p4, Lio/sentry/TracesSamplingDecision;->c:Ljava/lang/Double;

    :goto_2
    invoke-static {v2, p1, p2, p3}, Lio/sentry/util/q;->a(Lio/sentry/b;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/b;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/x3;->m:Lio/sentry/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 51
    sget-object v1, Lio/sentry/protocol/x;->CUSTOM:Lio/sentry/protocol/x;

    invoke-direct {p0, p1, v1, p2, v0}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/x;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public static b(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;
    .locals 7

    iget-object v0, p0, Lio/sentry/PropagationContext;->d:Ljava/lang/Boolean;

    iget-object v6, p0, Lio/sentry/PropagationContext;->e:Lio/sentry/b;

    iget-object v1, v6, Lio/sentry/b;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lio/sentry/TracesSamplingDecision;

    iget-object v3, v6, Lio/sentry/b;->d:Ljava/lang/Double;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    move-object v5, v2

    :goto_1
    new-instance v1, Lio/sentry/TransactionContext;

    iget-object v2, p0, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    iget-object v3, p0, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    iget-object v4, p0, Lio/sentry/PropagationContext;->c:Lio/sentry/SpanId;

    invoke-direct/range {v1 .. v6}, Lio/sentry/TransactionContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;Lio/sentry/b;)V

    return-object v1
.end method
