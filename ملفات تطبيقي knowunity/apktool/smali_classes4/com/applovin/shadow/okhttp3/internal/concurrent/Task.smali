.class public abstract Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cancelable:Z

.field private final name:Ljava/lang/String;

.field private nextExecuteNanoTime:J

.field private queue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->cancelable:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCancelable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->cancelable:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNextExecuteNanoTime$okhttp()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    return-wide v0
.end method

.method public final getQueue$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->queue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method public final initQueue$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->queue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->queue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    return-void

    :cond_1
    const-string p0, "task is in multiple queues"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public abstract runOnce()J
.end method

.method public final setNextExecuteNanoTime$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    return-void
.end method

.method public final setQueue$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->queue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    return-object p0
.end method
