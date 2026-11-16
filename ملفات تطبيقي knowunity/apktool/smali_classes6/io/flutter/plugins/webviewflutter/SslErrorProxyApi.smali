.class Lio/flutter/plugins/webviewflutter/SslErrorProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiSslError;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public certificate(Landroid/net/http/SslError;)Landroid/net/http/SslCertificate;
    .locals 0

    invoke-virtual {p1}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/SslErrorProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    return-object p0
.end method

.method public getPrimaryError(Landroid/net/http/SslError;)Lio/flutter/plugins/webviewflutter/SslErrorType;
    .locals 0

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    sget-object p0, Lio/flutter/plugins/webviewflutter/SslErrorType;->UNKNOWN:Lio/flutter/plugins/webviewflutter/SslErrorType;

    return-object p0

    :cond_0
    sget-object p0, Lio/flutter/plugins/webviewflutter/SslErrorType;->INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    return-object p0

    :cond_1
    sget-object p0, Lio/flutter/plugins/webviewflutter/SslErrorType;->DATE_INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    return-object p0

    :cond_2
    sget-object p0, Lio/flutter/plugins/webviewflutter/SslErrorType;->UNTRUSTED:Lio/flutter/plugins/webviewflutter/SslErrorType;

    return-object p0

    :cond_3
    sget-object p0, Lio/flutter/plugins/webviewflutter/SslErrorType;->ID_MISMATCH:Lio/flutter/plugins/webviewflutter/SslErrorType;

    return-object p0

    :cond_4
    sget-object p0, Lio/flutter/plugins/webviewflutter/SslErrorType;->EXPIRED:Lio/flutter/plugins/webviewflutter/SslErrorType;

    return-object p0

    :cond_5
    sget-object p0, Lio/flutter/plugins/webviewflutter/SslErrorType;->NOT_YET_VALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    return-object p0
.end method

.method public hasError(Landroid/net/http/SslError;Lio/flutter/plugins/webviewflutter/SslErrorType;)Z
    .locals 2

    sget-object v0, Lio/flutter/plugins/webviewflutter/SslErrorProxyApi$1;->$SwitchMap$io$flutter$plugins$webviewflutter$SslErrorType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/SslErrorProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->createUnknownEnumException(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_1
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/net/http/SslError;->hasError(I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public url(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
