.class public final Lio/sentry/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ITransaction;


# static fields
.field public static final a:Lio/sentry/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/r1;->a:Lio/sentry/r1;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/SentryTraceHeader;
    .locals 3

    new-instance p0, Lio/sentry/SentryTraceHeader;

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    sget-object v1, Lio/sentry/SpanId;->b:Lio/sentry/SpanId;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/SentryTraceHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 0

    sget-object p0, Lio/sentry/p1;->a:Lio/sentry/p1;

    return-object p0
.end method

.method public final c(Lio/sentry/z3;ZLio/sentry/Hint;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;Lvo1;)Lio/sentry/ISpan;
    .locals 0

    sget-object p0, Lio/sentry/p1;->a:Lio/sentry/p1;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lio/sentry/protocol/x;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getStatus()Lio/sentry/z3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/w0;)V
    .locals 0

    return-void
.end method

.method public final isFinished()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isNoOp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    return-void
.end method

.method public final k()Lio/sentry/TraceContext;
    .locals 11

    new-instance v0, Lio/sentry/TraceContext;

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final m(Lio/sentry/z3;)V
    .locals 0

    return-void
.end method

.method public final makeCurrent()V
    .locals 0

    return-void
.end method

.method public final n()Lio/sentry/BaggageHeader;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lio/sentry/ISpan;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()Lio/sentry/x3;
    .locals 4

    new-instance p0, Lio/sentry/x3;

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    sget-object v1, Lio/sentry/SpanId;->b:Lio/sentry/SpanId;

    const-string v2, "op"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/x3;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;)V

    return-object p0
.end method

.method public final r()Lio/sentry/o2;
    .locals 0

    new-instance p0, Lio/sentry/o3;

    invoke-direct {p0}, Lio/sentry/o3;-><init>()V

    return-object p0
.end method

.method public final s(Lio/sentry/z3;Lio/sentry/o2;)V
    .locals 0

    return-void
.end method

.method public final t()Lio/sentry/o2;
    .locals 0

    new-instance p0, Lio/sentry/o3;

    invoke-direct {p0}, Lio/sentry/o3;-><init>()V

    return-object p0
.end method
