.class final Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileHandleSink"
.end annotation


# instance fields
.field private closed:Z

.field private final fileHandle:Lcom/applovin/shadow/okio/FileHandle;

.field private position:J


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/FileHandle;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    iput-wide p2, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-static {v1}, Lcom/applovin/shadow/okio/FileHandle;->access$getOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/applovin/shadow/okio/FileHandle;->access$setOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;I)V

    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-static {v1}, Lcom/applovin/shadow/okio/FileHandle;->access$getOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-static {v1}, Lcom/applovin/shadow/okio/FileHandle;->access$getClosed$p(Lcom/applovin/shadow/okio/FileHandle;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedClose()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedFlush()V

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final getClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    return p0
.end method

.method public final getFileHandle()Lcom/applovin/shadow/okio/FileHandle;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    return-object p0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    return-wide v0
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    sget-object p0, Lcom/applovin/shadow/okio/Timeout;->NONE:Lcom/applovin/shadow/okio/Timeout;

    return-object p0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    iget-wide v2, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/FileHandle;->access$writeNoCloseCheck(Lcom/applovin/shadow/okio/FileHandle;JLcom/applovin/shadow/okio/Buffer;J)V

    iget-wide p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
