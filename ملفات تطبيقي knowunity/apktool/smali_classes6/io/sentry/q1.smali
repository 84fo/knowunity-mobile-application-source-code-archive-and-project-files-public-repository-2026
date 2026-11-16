.class public final Lio/sentry/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISpanFactory;


# static fields
.field public static final b:Lio/sentry/q1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/q1;-><init>(B)V

    sput-object v0, Lio/sentry/q1;->b:Lio/sentry/q1;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lio/sentry/q1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/TransactionContext;Lio/sentry/h2;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)Lio/sentry/ITransaction;
    .locals 0

    iget-byte p0, p0, Lio/sentry/q1;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lio/sentry/t3;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/t3;-><init>(Lio/sentry/TransactionContext;Lio/sentry/h2;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lio/sentry/r1;->a:Lio/sentry/r1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
