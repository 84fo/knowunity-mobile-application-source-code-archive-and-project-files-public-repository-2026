.class public final Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;,
        Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation


# instance fields
.field private final call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

.field private final codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

.field private final connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

.field private final finder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

.field private hasFailure:Z

.field private isDuplex:Z


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->finder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {p4}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    return-void
.end method

.method private final trackFailure(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->hasFailure:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->finder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->trackFailure$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    if-eqz p5, :cond_1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p5}, Lcom/applovin/shadow/okhttp3/EventListener;->requestFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/EventListener;->requestBodyEnd(Lcom/applovin/shadow/okhttp3/Call;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    if-eqz p5, :cond_3

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p1, p5}, Lcom/applovin/shadow/okhttp3/EventListener;->responseFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/EventListener;->responseBodyEnd(Lcom/applovin/shadow/okhttp3/Call;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p1, p0, p4, p3, p5}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->messageDone$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {p0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->cancel()V

    return-void
.end method

.method public final createRequestBody(Lcom/applovin/shadow/okhttp3/Request;Z)Lcom/applovin/shadow/okio/Sink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->isDuplex:Z

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p2, v2}, Lcom/applovin/shadow/okhttp3/EventListener;->requestBodyStart(Lcom/applovin/shadow/okhttp3/Call;)V

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {p2, p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->createRequestBody(Lcom/applovin/shadow/okhttp3/Request;J)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okio/Sink;J)V

    return-object p2
.end method

.method public final detachWithViolence()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->cancel()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->messageDone$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final finishRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->requestFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    throw v0
.end method

.method public final flushRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->requestFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    throw v0
.end method

.method public final getCall$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    return-object p0
.end method

.method public final getConnection$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public final getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    return-object p0
.end method

.method public final getFinder$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->finder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    return-object p0
.end method

.method public final getHasFailure$okhttp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->hasFailure:Z

    return p0
.end method

.method public final isCoalescedConnection$okhttp()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->finder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->getAddress$okhttp()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isDuplex$okhttp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->isDuplex:Z

    return p0
.end method

.method public final newWebSocketStreams()Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->newWebSocketStreams$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object p0

    return-object p0
.end method

.method public final noNewExchangesOnConnection()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {p0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    return-void
.end method

.method public final noRequestBody()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->messageDone$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final openResponseBody(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lcom/applovin/shadow/okhttp3/Response;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v3, p1}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okio/Source;

    move-result-object p1

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okio/Source;J)V

    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;

    invoke-static {v3}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/applovin/shadow/okio/BufferedSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->responseFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    throw p1
.end method

.method public final readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->initExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->responseFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    throw p1
.end method

.method public final responseHeadersEnd(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->responseHeadersEnd(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    return-void
.end method

.method public final responseHeadersStart()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->responseHeadersStart(Lcom/applovin/shadow/okhttp3/Call;)V

    return-void
.end method

.method public final trailers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {p0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->trailers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public final webSocketUpgradeFailed()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final writeRequestHeaders(Lcom/applovin/shadow/okhttp3/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/EventListener;->requestHeadersStart(Lcom/applovin/shadow/okhttp3/Call;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lcom/applovin/shadow/okhttp3/Request;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->requestHeadersEnd(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->requestFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    throw p1
.end method
