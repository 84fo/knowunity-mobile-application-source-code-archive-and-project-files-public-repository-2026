.class final Lorg/webrtc/PlatformCertificateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformCertificateVerifier"

.field private static certificateFactory:Ljava/security/cert/CertificateFactory;

.field private static initialized:Z

.field private static trustManager:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized initialize()Z
    .locals 9

    const-class v0, Lorg/webrtc/PlatformCertificateVerifier;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/webrtc/PlatformCertificateVerifier;->initialized:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/webrtc/PlatformCertificateVerifier;->trustManager:Landroid/net/http/X509TrustManagerExtensions;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/webrtc/PlatformCertificateVerifier;->certificateFactory:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :cond_1
    :try_start_1
    sput-boolean v3, Lorg/webrtc/PlatformCertificateVerifier;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    instance-of v8, v7, Ljavax/net/ssl/X509TrustManager;

    if-eqz v8, :cond_2

    new-instance v4, Landroid/net/http/X509TrustManagerExtensions;

    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v4, v7}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    sput-object v4, Lorg/webrtc/PlatformCertificateVerifier;->trustManager:Landroid/net/http/X509TrustManagerExtensions;

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    sput-object v4, Lorg/webrtc/PlatformCertificateVerifier;->certificateFactory:Ljava/security/cert/CertificateFactory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    const-string v5, "PlatformCertificateVerifier"

    const-string v6, "Could not reach the platform trust store"

    invoke-static {v5, v6, v4}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v1, Lorg/webrtc/PlatformCertificateVerifier;->trustManager:Landroid/net/http/X509TrustManagerExtensions;

    sput-object v1, Lorg/webrtc/PlatformCertificateVerifier;->certificateFactory:Ljava/security/cert/CertificateFactory;

    :goto_4
    sget-object v1, Lorg/webrtc/PlatformCertificateVerifier;->trustManager:Landroid/net/http/X509TrustManagerExtensions;

    if-eqz v1, :cond_4

    sget-object v1, Lorg/webrtc/PlatformCertificateVerifier;->certificateFactory:Ljava/security/cert/CertificateFactory;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    monitor-exit v0

    return v2

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static verifyServerChain([[BLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 90
    array-length v1, p0

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/webrtc/PlatformCertificateVerifier;->initialize()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object v1, Lorg/webrtc/PlatformCertificateVerifier;->trustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 92
    sget-object v2, Lorg/webrtc/PlatformCertificateVerifier;->certificateFactory:Ljava/security/cert/CertificateFactory;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p0, p1, v1, v2}, Lorg/webrtc/PlatformCertificateVerifier;->verifyServerChain([[BLjava/lang/String;Landroid/net/http/X509TrustManagerExtensions;Ljava/security/cert/CertificateFactory;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static verifyServerChain([[BLjava/lang/String;Landroid/net/http/X509TrustManagerExtensions;Ljava/security/cert/CertificateFactory;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-array p0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    aget-object p3, p0, v0

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "RSA"

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p2, p0, p3, p1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Peer certificate chain was rejected by the platform trust store: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlatformCertificateVerifier"

    invoke-static {p1, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v0
.end method
