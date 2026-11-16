.class public Lcom/applovin/shadow/okio/ForwardingTimeout;
.super Lcom/applovin/shadow/okio/Timeout;
.source "SourceFile"


# instance fields
.field private delegate:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Timeout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    return-void
.end method


# virtual methods
.method public clearDeadline()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public clearTimeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->clearTimeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final delegate()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    return p0
.end method

.method public final setDelegate(Lcom/applovin/shadow/okio/Timeout;)Lcom/applovin/shadow/okio/ForwardingTimeout;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    return-object p0
.end method

.method public final synthetic setDelegate(Lcom/applovin/shadow/okio/Timeout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    return-void
.end method

.method public throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
