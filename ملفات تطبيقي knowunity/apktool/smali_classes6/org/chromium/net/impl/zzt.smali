.class final Lorg/chromium/net/impl/zzt;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/net/http/UrlRequest;

.field private final zzb:Lorg/chromium/net/impl/zzh;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Collection;

.field private final zze:Lorg/chromium/net/impl/zzex;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlRequest;Lorg/chromium/net/impl/zzh;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzt;->zza:Landroid/net/http/UrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/zzt;->zzb:Lorg/chromium/net/impl/zzh;

    iput-object p3, p0, Lorg/chromium/net/impl/zzt;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/net/impl/zzt;->zzd:Ljava/util/Collection;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/chromium/net/impl/zzex;

    invoke-direct {p1, p5}, Lorg/chromium/net/impl/zzex;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    :goto_0
    iput-object p1, p0, Lorg/chromium/net/impl/zzt;->zze:Lorg/chromium/net/impl/zzex;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzt;->zza:Landroid/net/http/UrlRequest;

    invoke-static {p0}, Leb1;->A(Landroid/net/http/UrlRequest;)V

    return-void
.end method

.method public final followRedirect()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzt;->zza:Landroid/net/http/UrlRequest;

    invoke-static {p0}, Leb1;->t(Landroid/net/http/UrlRequest;)V

    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/zzs;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/zzs;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    iget-object p0, p0, Lorg/chromium/net/impl/zzt;->zza:Landroid/net/http/UrlRequest;

    invoke-static {p0, v0}, Leb1;->u(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    return-void
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzt;->zza:Landroid/net/http/UrlRequest;

    invoke-static {p0}, Lr34;->f(Landroid/net/http/UrlRequest;)Z

    move-result p0

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzt;->zza:Landroid/net/http/UrlRequest;

    invoke-static {p0, p1}, Leb1;->v(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzt;->zza:Landroid/net/http/UrlRequest;

    invoke-static {p0}, Leb1;->D(Landroid/net/http/UrlRequest;)V

    return-void
.end method

.method public final zza(ILorg/chromium/net/impl/zzu;Lorg/chromium/net/CronetException;)V
    .locals 7

    iget-object v0, p0, Lorg/chromium/net/impl/zzt;->zzb:Lorg/chromium/net/impl/zzh;

    iget-object v1, p0, Lorg/chromium/net/impl/zzt;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/zzt;->zzd:Ljava/util/Collection;

    iget-object v3, p0, Lorg/chromium/net/impl/zzt;->zze:Lorg/chromium/net/impl/zzex;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/chromium/net/impl/zzl;->zza(Lorg/chromium/net/impl/zzh;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/impl/zzex;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method
