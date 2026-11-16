.class public final Lio/sentry/SamplingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/TransactionContext;

.field public final b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Ljava/lang/Double;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transactionContexts is required"

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/SamplingContext;->a:Lio/sentry/TransactionContext;

    iput-object p2, p0, Lio/sentry/SamplingContext;->b:Ljava/lang/Double;

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method
