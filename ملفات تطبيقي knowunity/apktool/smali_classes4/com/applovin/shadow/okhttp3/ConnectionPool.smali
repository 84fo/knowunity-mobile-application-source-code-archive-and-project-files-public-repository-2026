.class public final Lcom/applovin/shadow/okhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/applovin/shadow/okhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;-><init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/ConnectionPool;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    return-void
.end method


# virtual methods
.method public final connectionCount()I
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connectionCount()I

    move-result p0

    return p0
.end method

.method public final evictAll()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->evictAll()V

    return-void
.end method

.method public final getDelegate$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    return-object p0
.end method

.method public final idleConnectionCount()I
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->idleConnectionCount()I

    move-result p0

    return p0
.end method
