.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;,
        Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

.field private connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

.field private volatile connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

.field private volatile exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private expectMoreExchanges:Z

.field private final forWebSocket:Z

.field private interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private final originalRequest:Lcom/applovin/shadow/okhttp3/Request;

.field private requestBodyOpen:Z

.field private responseBodyOpen:Z

.field private final timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

.field private timeoutEarlyExit:Z


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    iput-boolean p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionPool()Lcom/applovin/shadow/okhttp3/ConnectionPool;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/ConnectionPool;->getDelegate$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->eventListenerFactory()Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/applovin/shadow/okhttp3/EventListener$Factory;->create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-direct {p2, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    return-void
.end method

.method public static final synthetic access$getTimeout$p(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    return-object p0
.end method

.method public static final synthetic access$toLoggableString(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->toLoggableString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final callDone(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " MUST NOT hold lock on "

    invoke-static {p1, v0, p0}, Lkm0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " MUST NOT hold lock on "

    invoke-static {p0, p1, v2}, Lkm0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :goto_1
    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-virtual {v0, p0, v2}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionReleased(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->callFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    return-object v0

    :cond_8
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->callEnd(Lcom/applovin/shadow/okhttp3/Call;)V

    return-object v0
.end method

.method private final callStart()V
    .locals 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->callStart(Lcom/applovin/shadow/okhttp3/Call;)V

    return-void
.end method

.method private final createAddress(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Address;
    .locals 14

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v1, Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v3

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dns()Lcom/applovin/shadow/okhttp3/Dns;

    move-result-object v4

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object v9

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v12

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lcom/applovin/shadow/okhttp3/Address;-><init>(Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/applovin/shadow/okhttp3/CertificatePinner;Lcom/applovin/shadow/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private final timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object p0
.end method

.method private final toLoggableString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->redactedUrl$okhttp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final acquireConnectionNoEvents(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " MUST hold lock on "

    invoke-static {p0, v0, p1}, Lkm0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->canceled(Lcom/applovin/shadow/okhttp3/Call;)V

    return-void
.end method

.method public bridge synthetic clone()Lcom/applovin/shadow/okhttp3/Call;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->clone()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
    .locals 3

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->clone()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object p0

    return-object p0
.end method

.method public enqueue(Lcom/applovin/shadow/okhttp3/Callback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStart()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Dispatcher;->enqueue$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;)V

    return-void

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final enterNetworkInterceptorExchange(Lcom/applovin/shadow/okhttp3/Request;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->createAddress(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Address;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-direct {p2, v0, p1, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;)V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_3
    const-string p0, "Check failed."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public execute()Lcom/applovin/shadow/okhttp3/Response;
    .locals 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStart()V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->executed$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->finished$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->finished$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final exitNetworkInterceptorExchange$okhttp(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->detachWithViolence()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    return-object p0
.end method

.method public final getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public final getConnectionToCancel()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public final getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    return-object p0
.end method

.method public final getForWebSocket()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    return p0
.end method

.method public final getInterceptorScopedExchange$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-object p0
.end method

.method public final getOriginalRequest()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    return-object p0
.end method

.method public final getResponseWithInterceptorChain$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar()Lcom/applovin/shadow/okhttp3/CookieJar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;-><init>(Lcom/applovin/shadow/okhttp3/CookieJar;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cache()Lcom/applovin/shadow/okhttp3/Cache;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;-><init>(Lcom/applovin/shadow/okhttp3/Cache;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v6

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v7

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final initExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->find(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    move-result-object p1

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string p0, "Canceled"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    return p0
.end method

.method public isExecuted()Z
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final messageDone$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
            "ZZTE;)TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    :cond_4
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->incrementSuccessCount$okhttp()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-direct {p0, p4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final redactedUrl$okhttp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final releaseConnectionNoEvents$okhttp()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " MUST hold lock on "

    invoke-static {p0, v1, v0}, Lkm0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connectionBecameIdle(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2
.end method

.method public request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    return-object p0
.end method

.method public final retryAfterFailure()Z
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->retryAfterFailure()Z

    move-result p0

    return p0
.end method

.method public final setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/AsyncTimeout;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    return-object p0
.end method

.method public bridge synthetic timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object p0

    return-object p0
.end method

.method public final timeoutEarlyExit()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
