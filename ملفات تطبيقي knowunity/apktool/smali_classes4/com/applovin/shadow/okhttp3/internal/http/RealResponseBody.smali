.class public final Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;
.super Lcom/applovin/shadow/okhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/applovin/shadow/okio/BufferedSource;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    iput-wide p2, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;->contentLength:J

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;->source:Lcom/applovin/shadow/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .locals 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/applovin/shadow/okhttp3/MediaType;->Companion:Lcom/applovin/shadow/okhttp3/MediaType$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public source()Lcom/applovin/shadow/okio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;->source:Lcom/applovin/shadow/okio/BufferedSource;

    return-object p0
.end method
