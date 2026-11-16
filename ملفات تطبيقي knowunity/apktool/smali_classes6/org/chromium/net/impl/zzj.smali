.class final Lorg/chromium/net/impl/zzj;
.super Lorg/chromium/net/NetworkException;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/net/http/NetworkException;


# direct methods
.method public constructor <init>(Landroid/net/http/NetworkException;Z)V
    .locals 2

    invoke-static {p1}, Lk34;->f(Landroid/net/http/NetworkException;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lorg/chromium/net/impl/zzj;->zza:Landroid/net/http/NetworkException;

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzj;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_1

    invoke-static {p1}, Lk34;->x(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/l;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 0

    const/16 p0, -0x1fc

    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzj;->zza:Landroid/net/http/NetworkException;

    invoke-static {p0}, Leb1;->a(Landroid/net/http/NetworkException;)I

    move-result p0

    return p0
.end method

.method public final immediatelyRetryable()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzj;->zza:Landroid/net/http/NetworkException;

    invoke-static {p0}, Lk34;->w(Landroid/net/http/NetworkException;)Z

    move-result p0

    return p0
.end method
