.class public abstract synthetic La34;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    return-wide v0
.end method

.method public static bridge synthetic b(Ljava/lang/Exception;)Landroid/net/http/CallbackException;
    .locals 0

    check-cast p0, Landroid/net/http/CallbackException;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HttpEngine$Builder;->build()Landroid/net/http/HttpEngine;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Exception;)Landroid/net/http/HttpException;
    .locals 0

    check-cast p0, Landroid/net/http/HttpException;

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Exception;)Landroid/net/http/NetworkException;
    .locals 0

    check-cast p0, Landroid/net/http/NetworkException;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Exception;)Landroid/net/http/QuicException;
    .locals 0

    check-cast p0, Landroid/net/http/QuicException;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/net/http/CallbackException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/CallbackException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/net/http/CallbackException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/CallbackException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/net/http/HttpEngine;)Ljava/net/URLStreamHandlerFactory;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HttpEngine;->createUrlStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/http/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/net/http/HttpEngine$Builder;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->setEnableHttpCache(IJ)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setStoragePath(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->addQuicHint(Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/net/http/HttpEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/net/http/HttpEngine$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnablePublicKeyPinningBypassForLocalTrustAnchors(Z)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Exception;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/HttpException;

    return p0
.end method

.method public static bridge synthetic r(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setUserAgent(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/net/http/HttpEngine$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableBrotli(Z)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic t(Ljava/lang/Exception;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/QuicException;

    return p0
.end method

.method public static bridge synthetic u(Landroid/net/http/HttpEngine$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableQuic(Z)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic v(Ljava/lang/Exception;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/NetworkException;

    return p0
.end method

.method public static bridge synthetic w(Landroid/net/http/HttpEngine$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableHttp2(Z)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic x(Ljava/lang/Exception;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/CallbackException;

    return p0
.end method

.method public static bridge synthetic y(Ljava/lang/Exception;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/InlineExecutionProhibitedException;

    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Exception;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/HttpException;

    return p0
.end method
