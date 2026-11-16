.class Lio/flutter/plugins/webviewflutter/ClientCertRequestProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public cancel(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->cancel()V

    return-void
.end method

.method public ignore(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->ignore()V

    return-void
.end method

.method public proceed(Landroid/webkit/ClientCertRequest;Ljava/security/PrivateKey;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ClientCertRequest;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, p2, p0}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method
