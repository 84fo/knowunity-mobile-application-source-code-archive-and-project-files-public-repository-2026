.class final Lorg/chromium/net/impl/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# instance fields
.field private final zza:Lorg/chromium/net/UrlRequest$Callback;

.field private zzb:Lorg/chromium/net/impl/zzt;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Callback is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzr;->zza:Lorg/chromium/net/UrlRequest$Callback;

    return-void
.end method

.method public static synthetic zza(Lorg/chromium/net/impl/zzr;Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lorg/chromium/net/impl/zzu;->zzb(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/zzu;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/net/impl/zzr;->zza:Lorg/chromium/net/UrlRequest$Callback;

    iget-object p0, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzb(Lorg/chromium/net/impl/zzr;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lorg/chromium/net/impl/zzu;->zzb(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/zzu;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/net/impl/zzr;->zza:Lorg/chromium/net/UrlRequest$Callback;

    iget-object p0, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzc(Lorg/chromium/net/impl/zzr;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lorg/chromium/net/impl/zzu;->zzb(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/zzu;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/net/impl/zzr;->zza:Lorg/chromium/net/UrlRequest$Callback;

    iget-object p0, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    invoke-static {p2}, Lorg/chromium/net/impl/zzu;->zzb(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/zzu;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/zzr;->zza:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v2, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/net/impl/zzt;->zza(ILorg/chromium/net/impl/zzu;Lorg/chromium/net/CronetException;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/net/impl/zzt;->zza(ILorg/chromium/net/impl/zzu;Lorg/chromium/net/CronetException;)V

    throw v1
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 2

    invoke-static {p2}, Lorg/chromium/net/impl/zzu;->zzb(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/zzu;

    move-result-object p1

    invoke-static {p3}, Lorg/chromium/net/impl/zzbb;->zzb(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    move-result-object p2

    const/4 p3, 0x1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzr;->zza:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    invoke-virtual {p0, p3, p1, p2}, Lorg/chromium/net/impl/zzt;->zza(ILorg/chromium/net/impl/zzu;Lorg/chromium/net/CronetException;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    invoke-virtual {p0, p3, p1, p2}, Lorg/chromium/net/impl/zzt;->zza(ILorg/chromium/net/impl/zzu;Lorg/chromium/net/CronetException;)V

    throw v0
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lorg/chromium/net/impl/zzp;

    invoke-direct {p1, p0, p2, p3}, Lorg/chromium/net/impl/zzp;-><init>(Lorg/chromium/net/impl/zzr;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    const-class p0, Ljava/lang/Exception;

    invoke-static {p1, p0}, Lorg/chromium/net/impl/zzbb;->zza(Lorg/chromium/net/impl/zzba;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lorg/chromium/net/impl/zzq;

    invoke-direct {p1, p0, p2, p3}, Lorg/chromium/net/impl/zzq;-><init>(Lorg/chromium/net/impl/zzr;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    const-class p0, Ljava/lang/Exception;

    invoke-static {p1, p0}, Lorg/chromium/net/impl/zzbb;->zza(Lorg/chromium/net/impl/zzba;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lorg/chromium/net/impl/zzo;

    invoke-direct {p1, p0, p2}, Lorg/chromium/net/impl/zzo;-><init>(Lorg/chromium/net/impl/zzr;Landroid/net/http/UrlResponseInfo;)V

    const-class p0, Ljava/lang/Exception;

    invoke-static {p1, p0}, Lorg/chromium/net/impl/zzbb;->zza(Lorg/chromium/net/impl/zzba;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    invoke-static {p2}, Lorg/chromium/net/impl/zzu;->zzb(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/zzu;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/zzr;->zza:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v2, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/net/impl/zzt;->zza(ILorg/chromium/net/impl/zzu;Lorg/chromium/net/CronetException;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/net/impl/zzt;->zza(ILorg/chromium/net/impl/zzu;Lorg/chromium/net/CronetException;)V

    throw v1
.end method

.method public final zzd(Lorg/chromium/net/impl/zzt;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/zzr;->zzb:Lorg/chromium/net/impl/zzt;

    return-void
.end method
