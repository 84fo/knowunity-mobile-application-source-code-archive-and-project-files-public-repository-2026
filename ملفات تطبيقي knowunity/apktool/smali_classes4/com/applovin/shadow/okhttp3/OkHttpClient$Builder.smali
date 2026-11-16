.class public final Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

.field private cache:Lcom/applovin/shadow/okhttp3/Cache;

.field private callTimeout:I

.field private certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

.field private certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

.field private connectTimeout:I

.field private connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

.field private connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

.field private dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

.field private dns:Lcom/applovin/shadow/okhttp3/Dns;

.field private eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

.field private followRedirects:Z

.field private followSslRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private pingInterval:I

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

.field private proxySelector:Ljava/net/ProxySelector;

.field private readTimeout:I

.field private retryOnConnectionFailure:Z

.field private routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private writeTimeout:I

.field private x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lcom/applovin/shadow/okhttp3/Dispatcher;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 195
    new-instance v0, Lcom/applovin/shadow/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 198
    sget-object v0, Lcom/applovin/shadow/okhttp3/EventListener;->NONE:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->asFactory(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 200
    sget-object v1, Lcom/applovin/shadow/okhttp3/Authenticator;->NONE:Lcom/applovin/shadow/okhttp3/Authenticator;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 201
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 202
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 203
    sget-object v0, Lcom/applovin/shadow/okhttp3/CookieJar;->NO_COOKIES:Lcom/applovin/shadow/okhttp3/CookieJar;

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 204
    sget-object v0, Lcom/applovin/shadow/okhttp3/Dns;->SYSTEM:Lcom/applovin/shadow/okhttp3/Dns;

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    .line 205
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 206
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 207
    sget-object v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->Companion:Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;->getDEFAULT_CONNECTION_SPECS$okhttp()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 208
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;->getDEFAULT_PROTOCOLS$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 209
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 210
    sget-object v0, Lcom/applovin/shadow/okhttp3/CertificatePinner;->DEFAULT:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 211
    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 212
    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 213
    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    const-wide/16 v0, 0x400

    .line 214
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionPool()Lcom/applovin/shadow/okhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->eventListenerFactory()Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->authenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar()Lcom/applovin/shadow/okhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cache()Lcom/applovin/shadow/okhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dns()Lcom/applovin/shadow/okhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->access$getSslSocketFactoryOrNull$p(Lcom/applovin/shadow/okhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner()Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->callTimeout:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->minWebSocketMessageToCompress()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    return-void
.end method


# virtual methods
.method public final -addInterceptor(Lkotlin/jvm/functions/Function1;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addInterceptor$2;

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addInterceptor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->addInterceptor(Lcom/applovin/shadow/okhttp3/Interceptor;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final -addNetworkInterceptor(Lkotlin/jvm/functions/Function1;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lcom/applovin/shadow/okhttp3/Interceptor;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final addInterceptor(Lcom/applovin/shadow/okhttp3/Interceptor;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addNetworkInterceptor(Lcom/applovin/shadow/okhttp3/Interceptor;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final authenticator(Lcom/applovin/shadow/okhttp3/Authenticator;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-object p0
.end method

.method public final build()Lcom/applovin/shadow/okhttp3/OkHttpClient;
    .locals 1

    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public final cache(Lcom/applovin/shadow/okhttp3/Cache;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    return-object p0
.end method

.method public final callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public final callTimeout(Ljava/time/Duration;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final certificatePinner(Lcom/applovin/shadow/okhttp3/CertificatePinner;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    return-object p0
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public final connectTimeout(Ljava/time/Duration;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final connectionPool(Lcom/applovin/shadow/okhttp3/ConnectionPool;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    return-object p0
.end method

.method public final connectionSpecs(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;)",
            "Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final cookieJar(Lcom/applovin/shadow/okhttp3/CookieJar;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    return-object p0
.end method

.method public final dispatcher(Lcom/applovin/shadow/okhttp3/Dispatcher;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    return-object p0
.end method

.method public final dns(Lcom/applovin/shadow/okhttp3/Dns;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    return-object p0
.end method

.method public final eventListener(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->asFactory(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    return-object p0
.end method

.method public final eventListenerFactory(Lcom/applovin/shadow/okhttp3/EventListener$Factory;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    return-object p0
.end method

.method public final followRedirects(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    return-object p0
.end method

.method public final followSslRedirects(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return-object p0
.end method

.method public final getAuthenticator$okhttp()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-object p0
.end method

.method public final getCache$okhttp()Lcom/applovin/shadow/okhttp3/Cache;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    return-object p0
.end method

.method public final getCallTimeout$okhttp()I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->callTimeout:I

    return p0
.end method

.method public final getCertificateChainCleaner$okhttp()Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0
.end method

.method public final getCertificatePinner$okhttp()Lcom/applovin/shadow/okhttp3/CertificatePinner;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    return-object p0
.end method

.method public final getConnectTimeout$okhttp()I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return p0
.end method

.method public final getConnectionPool$okhttp()Lcom/applovin/shadow/okhttp3/ConnectionPool;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    return-object p0
.end method

.method public final getConnectionSpecs$okhttp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final getCookieJar$okhttp()Lcom/applovin/shadow/okhttp3/CookieJar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    return-object p0
.end method

.method public final getDispatcher$okhttp()Lcom/applovin/shadow/okhttp3/Dispatcher;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    return-object p0
.end method

.method public final getDns$okhttp()Lcom/applovin/shadow/okhttp3/Dns;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    return-object p0
.end method

.method public final getEventListenerFactory$okhttp()Lcom/applovin/shadow/okhttp3/EventListener$Factory;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    return-object p0
.end method

.method public final getFollowRedirects$okhttp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    return p0
.end method

.method public final getFollowSslRedirects$okhttp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return p0
.end method

.method public final getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final getInterceptors$okhttp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final getMinWebSocketMessageToCompress$okhttp()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-wide v0
.end method

.method public final getNetworkInterceptors$okhttp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object p0
.end method

.method public final getPingInterval$okhttp()I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return p0
.end method

.method public final getProtocols$okhttp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object p0
.end method

.method public final getProxy$okhttp()Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public final getProxyAuthenticator$okhttp()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-object p0
.end method

.method public final getProxySelector$okhttp()Ljava/net/ProxySelector;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final getReadTimeout$okhttp()I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return p0
.end method

.method public final getRetryOnConnectionFailure$okhttp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return p0
.end method

.method public final getRouteDatabase$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    return-object p0
.end method

.method public final getSocketFactory$okhttp()Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public final getWriteTimeout$okhttp()I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return p0
.end method

.method public final getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final minWebSocketMessageToCompress(J)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-object p0

    :cond_0
    const-string p0, "minWebSocketMessageToCompress must be positive: "

    invoke-static {p1, p2, p0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object p0
.end method

.method public final pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    sget-object v0, Lorg/junit/experimental/max/MX/ZOntpOQJgdPH;->XfSkEeD:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public final pingInterval(Ljava/time/Duration;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final protocols(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;)",
            "Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v0, p0}, Lmu2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v0, p0}, Lmu2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_0:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->SPDY_3:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object p0

    :cond_5
    const-string p0, "protocols must not contain null"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    invoke-static {v0, p0}, Lmu2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final proxy(Ljava/net/Proxy;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    invoke-static {p1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public final proxyAuthenticator(Lcom/applovin/shadow/okhttp3/Authenticator;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-object p0
.end method

.method public final proxySelector(Ljava/net/ProxySelector;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public final readTimeout(Ljava/time/Duration;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final retryOnConnectionFailure(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-object p0
.end method

.method public final setAuthenticator$okhttp(Lcom/applovin/shadow/okhttp3/Authenticator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-void
.end method

.method public final setCache$okhttp(Lcom/applovin/shadow/okhttp3/Cache;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    return-void
.end method

.method public final setCallTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->callTimeout:I

    return-void
.end method

.method public final setCertificateChainCleaner$okhttp(Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public final setCertificatePinner$okhttp(Lcom/applovin/shadow/okhttp3/CertificatePinner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    return-void
.end method

.method public final setConnectTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-void
.end method

.method public final setConnectionPool$okhttp(Lcom/applovin/shadow/okhttp3/ConnectionPool;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    return-void
.end method

.method public final setConnectionSpecs$okhttp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-void
.end method

.method public final setCookieJar$okhttp(Lcom/applovin/shadow/okhttp3/CookieJar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    return-void
.end method

.method public final setDispatcher$okhttp(Lcom/applovin/shadow/okhttp3/Dispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    return-void
.end method

.method public final setDns$okhttp(Lcom/applovin/shadow/okhttp3/Dns;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    return-void
.end method

.method public final setEventListenerFactory$okhttp(Lcom/applovin/shadow/okhttp3/EventListener$Factory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    return-void
.end method

.method public final setFollowRedirects$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    return-void
.end method

.method public final setFollowSslRedirects$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return-void
.end method

.method public final setHostnameVerifier$okhttp(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final setMinWebSocketMessageToCompress$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-void
.end method

.method public final setPingInterval$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method public final setProtocols$okhttp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-void
.end method

.method public final setProxy$okhttp(Ljava/net/Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public final setProxyAuthenticator$okhttp(Lcom/applovin/shadow/okhttp3/Authenticator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-void
.end method

.method public final setProxySelector$okhttp(Ljava/net/ProxySelector;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-void
.end method

.method public final setReadTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-void
.end method

.method public final setRetryOnConnectionFailure$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-void
.end method

.method public final setRouteDatabase$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    return-void
.end method

.method public final setSocketFactory$okhttp(Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public final setSslSocketFactoryOrNull$okhttp(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public final setWriteTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-void
.end method

.method public final setX509TrustManagerOrNull$okhttp(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final socketFactory(Ljavax/net/SocketFactory;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0

    :cond_1
    const-string p0, "socketFactory instanceof SSLSocketFactory"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to extract the trust manager on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, ", sslSocketFactory is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;->Companion:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 89
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method

.method public final writeTimeout(Ljava/time/Duration;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method
