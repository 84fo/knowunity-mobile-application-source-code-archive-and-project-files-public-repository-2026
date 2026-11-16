.class public final Lcom/applovin/shadow/okhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field private final body:Lcom/applovin/shadow/okhttp3/ResponseBody;

.field private final cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private final code:I

.field private final exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private final handshake:Lcom/applovin/shadow/okhttp3/Handshake;

.field private final headers:Lcom/applovin/shadow/okhttp3/Headers;

.field private lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private final priorResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private final protocol:Lcom/applovin/shadow/okhttp3/Protocol;

.field private final receivedResponseAtMillis:J

.field private final request:Lcom/applovin/shadow/okhttp3/Request;

.field private final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Protocol;Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/ResponseBody;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;JJLcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    iput p4, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/Response;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    iput-object p6, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    iput-object p7, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    iput-object p8, p0, Lcom/applovin/shadow/okhttp3/Response;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    iput-object p9, p0, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    iput-object p10, p0, Lcom/applovin/shadow/okhttp3/Response;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    iput-wide p11, p0, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis:J

    iput-wide p13, p0, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis:J

    iput-object p15, p0, Lcom/applovin/shadow/okhttp3/Response;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static synthetic header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-object p0
.end method

.method public final -deprecated_cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_cacheResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public final -deprecated_code()I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    return p0
.end method

.method public final -deprecated_handshake()Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object p0
.end method

.method public final -deprecated_headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object p0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final -deprecated_networkResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public final -deprecated_priorResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public final -deprecated_protocol()Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-object p0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final -deprecated_request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object p0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public final body()Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-object p0
.end method

.method public final cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->Companion:Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

    :cond_0
    return-object v0
.end method

.method public final cacheResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public final challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    iget p0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    const/16 v1, 0x191

    if-eq p0, v1, :cond_1

    const/16 v1, 0x197

    if-eq p0, v1, :cond_0

    sget-object p0, Lft0;->a:Lft0;

    return-object p0

    :cond_0
    const-string p0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string p0, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->parseChallenges(Lcom/applovin/shadow/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->close()V

    return-void

    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final code()I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    return p0
.end method

.method public final exchange()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-object p0
.end method

.method public final handshake()Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object p0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object p0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isRedirect()Z
    .locals 1

    iget p0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSuccessful()Z
    .locals 2

    iget p0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final networkResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public final newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1

    new-instance v0, Lcom/applovin/shadow/okhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>(Lcom/applovin/shadow/okhttp3/Response;)V

    return-object v0
.end method

.method public final peekBody(J)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->peek()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-interface {v0, p1, p2}, Lcom/applovin/shadow/okio/BufferedSource;->request(J)Z

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/Buffer;

    sget-object p1, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentType()Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object p0

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {p1, v1, p0, v2, v3}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/MediaType;J)Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public final priorResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public final protocol()Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-object p0
.end method

.method public final receivedResponseAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object p0
.end method

.method public final sentRequestAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final trailers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trailers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "trailers not available"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
