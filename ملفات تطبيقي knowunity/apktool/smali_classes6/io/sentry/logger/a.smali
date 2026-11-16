.class public Lio/sentry/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lio/sentry/SentryOptions;

.field public final c:Lio/sentry/m2;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lio/sentry/z2;

.field public final f:Lcom/facebook/ads/a;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/m2;B)V
    .locals 3

    iput-byte p3, p0, Lio/sentry/logger/a;->a:B

    const/4 v0, 0x6

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lio/sentry/z2;

    invoke-direct {p3, p1}, Lio/sentry/z2;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/facebook/ads/a;

    invoke-direct {v1, v0}, Lcom/facebook/ads/a;-><init>(B)V

    iput-object v1, p0, Lio/sentry/logger/a;->f:Lcom/facebook/ads/a;

    iput-object p1, p0, Lio/sentry/logger/a;->b:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/logger/a;->c:Lio/sentry/m2;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/sentry/logger/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p3, p0, Lio/sentry/logger/a;->e:Lio/sentry/z2;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance p3, Lcom/facebook/ads/a;

    invoke-direct {p3, v0}, Lcom/facebook/ads/a;-><init>(B)V

    iput-object p3, p0, Lio/sentry/logger/a;->f:Lcom/facebook/ads/a;

    iput-object p1, p0, Lio/sentry/logger/a;->b:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/logger/a;->c:Lio/sentry/m2;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lio/sentry/logger/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p2, Lio/sentry/z2;

    invoke-direct {p2, p1}, Lio/sentry/z2;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p2, p0, Lio/sentry/logger/a;->e:Lio/sentry/z2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Z)V
    .locals 10

    iget-byte p1, p0, Lio/sentry/logger/a;->a:B

    iget-object v0, p0, Lio/sentry/logger/a;->f:Lcom/facebook/ads/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/logger/a;->c:Lio/sentry/m2;

    const/4 v3, 0x1

    iget-object v4, p0, Lio/sentry/logger/a;->b:Lio/sentry/SentryOptions;

    iget-object v5, p0, Lio/sentry/logger/a;->e:Lio/sentry/z2;

    const/4 v6, 0x0

    iget-object p0, p0, Lio/sentry/logger/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lio/sentry/z2;->b(J)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0x3e8

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/SentryMetricsEvent;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v4, :cond_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lio/sentry/n3;

    invoke-direct {v4, p1}, Lio/sentry/n3;-><init>(Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v2, v4}, Lio/sentry/m2;->m(Lio/sentry/n3;)Lio/sentry/SentryEnvelope;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lio/sentry/m2;->u(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v5, v2, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v7, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v8, "Capturing metrics failed."

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v5, v7, v4, v8, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v4, v6

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast v5, Lio/sentry/transport/o;

    sget v7, Lio/sentry/transport/o;->a:I

    invoke-virtual {v5, v3}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_0
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lio/sentry/z2;->b(J)V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0x64

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/SentryLogEvent;

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v4, :cond_6

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lio/sentry/i3;

    invoke-direct {v4, p1, v6}, Lio/sentry/i3;-><init>(Ljava/lang/Object;B)V

    :try_start_1
    invoke-virtual {v2, v4}, Lio/sentry/m2;->l(Lio/sentry/i3;)Lio/sentry/SentryEnvelope;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lio/sentry/m2;->u(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    iget-object v5, v2, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v7, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v8, "Capturing logs failed."

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v5, v7, v4, v8, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v4, v6

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, v0, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast v5, Lio/sentry/transport/o;

    sget v7, Lio/sentry/transport/o;->a:I

    invoke-virtual {v5, v3}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
