.class final Lorg/chromium/net/impl/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lorg/chromium/net/impl/zzba;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/CronetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lorg/chromium/net/impl/zzba;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, La34;->y(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, La34;->z(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    throw p0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0}, Lorg/chromium/net/impl/zzbb;->zzb(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static zzb(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    invoke-static {p0}, La34;->q(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, La34;->t(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/net/impl/zzk;

    invoke-static {p0}, La34;->f(Ljava/lang/Exception;)Landroid/net/http/QuicException;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzk;-><init>(Landroid/net/http/QuicException;)V

    return-object v0

    :cond_0
    invoke-static {p0}, La34;->v(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/chromium/net/impl/zzj;

    invoke-static {p0}, La34;->e(Ljava/lang/Exception;)Landroid/net/http/NetworkException;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/zzj;-><init>(Landroid/net/http/NetworkException;Z)V

    return-object v0

    :cond_1
    invoke-static {p0}, La34;->x(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/chromium/net/impl/zzc;

    invoke-static {p0}, La34;->b(Ljava/lang/Exception;)Landroid/net/http/CallbackException;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzc;-><init>(Landroid/net/http/CallbackException;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/chromium/net/impl/zzi;

    invoke-static {p0}, La34;->d(Ljava/lang/Exception;)Landroid/net/http/HttpException;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzi;-><init>(Landroid/net/http/HttpException;)V

    return-object v0

    :cond_3
    const-string v0, "Not an Android Cronet exception"

    invoke-static {v0, p0}, Lio/sentry/android/replay/capture/l;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
