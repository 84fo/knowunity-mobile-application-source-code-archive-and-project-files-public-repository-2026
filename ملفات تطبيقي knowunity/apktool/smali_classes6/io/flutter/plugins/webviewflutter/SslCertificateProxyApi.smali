.class Lio/flutter/plugins/webviewflutter/SslCertificateProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public getIssuedBy(Landroid/net/http/SslCertificate;)Landroid/net/http/SslCertificate$DName;
    .locals 0

    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object p0

    return-object p0
.end method

.method public getIssuedTo(Landroid/net/http/SslCertificate;)Landroid/net/http/SslCertificate$DName;
    .locals 0

    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/SslCertificateProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    return-object p0
.end method

.method public getValidNotAfterMsSinceEpoch(Landroid/net/http/SslCertificate;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getValidNotAfterDate()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValidNotBeforeMsSinceEpoch(Landroid/net/http/SslCertificate;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getValidNotBeforeDate()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getX509Certificate(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/SslCertificateProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->sdkIsAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln03;->k(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/SslCertificateProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p0

    const-string p1, "SslCertificate.getX509Certificate"

    const-string v0, "Build.VERSION_CODES.Q"

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->createUnsupportedVersionMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SslCertificateProxyApi"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
