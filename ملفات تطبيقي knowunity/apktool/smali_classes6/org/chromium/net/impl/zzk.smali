.class final Lorg/chromium/net/impl/zzk;
.super Lorg/chromium/net/QuicException;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/impl/zzj;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .locals 2

    invoke-static {p1}, Lk34;->g(Landroid/net/http/QuicException;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/chromium/net/impl/zzj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/chromium/net/impl/zzj;-><init>(Landroid/net/http/NetworkException;Z)V

    iput-object v0, p0, Lorg/chromium/net/impl/zzk;->zza:Lorg/chromium/net/impl/zzj;

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzj;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getConnectionCloseSource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCronetInternalErrorCode()I
    .locals 0

    const/16 p0, -0x1fc

    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzk;->zza:Lorg/chromium/net/impl/zzj;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzj;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final immediatelyRetryable()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzk;->zza:Lorg/chromium/net/impl/zzj;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzj;->immediatelyRetryable()Z

    move-result p0

    return p0
.end method
