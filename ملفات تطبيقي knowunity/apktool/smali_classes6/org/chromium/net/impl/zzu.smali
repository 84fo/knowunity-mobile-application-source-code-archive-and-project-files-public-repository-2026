.class final Lorg/chromium/net/impl/zzu;
.super Lorg/chromium/net/UrlResponseInfo;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/net/http/UrlResponseInfo;

.field private final zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzu;->zza:Landroid/net/http/UrlResponseInfo;

    iput-object p2, p0, Lorg/chromium/net/impl/zzu;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/zzu;
    .locals 2

    invoke-static {p0}, Lorg/chromium/net/impl/zzu;->zzc(Landroid/net/http/UrlResponseInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/chromium/net/impl/zzu;

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/zzu;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/zzu;
    .locals 2

    invoke-static {p0}, Lorg/chromium/net/impl/zzu;->zzc(Landroid/net/http/UrlResponseInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/net/impl/zzu;

    const-string v1, ":0"

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/zzu;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzc(Landroid/net/http/UrlResponseInfo;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lr34;->e(Landroid/net/http/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/impl/zzu;->zza:Landroid/net/http/UrlResponseInfo;

    invoke-static {p0}, Leb1;->x(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p0

    invoke-static {p0}, Leb1;->o(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getAllHeadersAsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/impl/zzu;->zza:Landroid/net/http/UrlResponseInfo;

    invoke-static {p0}, Leb1;->x(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p0

    invoke-static {p0}, Leb1;->n(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getHttpStatusCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzu;->zza:Landroid/net/http/UrlResponseInfo;

    invoke-static {p0}, Leb1;->b(Landroid/net/http/UrlResponseInfo;)I

    move-result p0

    return p0
.end method

.method public final getHttpStatusText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzu;->zza:Landroid/net/http/UrlResponseInfo;

    invoke-static {p0}, Lr34;->b(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNegotiatedProtocol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzu;->zza:Landroid/net/http/UrlResponseInfo;

    invoke-static {p0}, Lr34;->h(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProxyServer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzu;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceivedByteCount()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/impl/zzu;->zza:Landroid/net/http/UrlResponseInfo;

    invoke-static {p0}, Lr34;->a(Landroid/net/http/UrlResponseInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzu;->zza:Landroid/net/http/UrlResponseInfo;

    invoke-static {p0}, Leb1;->y(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUrlChain()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/impl/zzu;->zza:Landroid/net/http/UrlResponseInfo;

    invoke-static {p0}, Lr34;->c(Landroid/net/http/UrlResponseInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final wasCached()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzu;->zza:Landroid/net/http/UrlResponseInfo;

    invoke-static {p0}, Lr34;->g(Landroid/net/http/UrlResponseInfo;)Z

    move-result p0

    return p0
.end method
