.class final Lorg/chromium/net/impl/zzb;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/net/http/BidirectionalStream;

.field private final zzb:Lorg/chromium/net/impl/zzh;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/net/http/BidirectionalStream;Lorg/chromium/net/impl/zzh;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzb;->zza:Landroid/net/http/BidirectionalStream;

    iput-object p2, p0, Lorg/chromium/net/impl/zzb;->zzb:Lorg/chromium/net/impl/zzh;

    iput-object p3, p0, Lorg/chromium/net/impl/zzb;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/net/impl/zzb;->zzd:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzb;->zza:Landroid/net/http/BidirectionalStream;

    invoke-static {p0}, Lri2;->q(Landroid/net/http/BidirectionalStream;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzb;->zza:Landroid/net/http/BidirectionalStream;

    invoke-static {p0}, Lri2;->u(Landroid/net/http/BidirectionalStream;)V

    return-void
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzb;->zza:Landroid/net/http/BidirectionalStream;

    invoke-static {p0}, Lri2;->s(Landroid/net/http/BidirectionalStream;)Z

    move-result p0

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzb;->zza:Landroid/net/http/BidirectionalStream;

    invoke-static {p0, p1}, La34;->j(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzb;->zza:Landroid/net/http/BidirectionalStream;

    invoke-static {p0}, Lri2;->v(Landroid/net/http/BidirectionalStream;)V

    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzb;->zza:Landroid/net/http/BidirectionalStream;

    invoke-static {p0, p1, p2}, La34;->k(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zza(ILorg/chromium/net/impl/zzu;Lorg/chromium/net/CronetException;)V
    .locals 7

    iget-object v0, p0, Lorg/chromium/net/impl/zzb;->zzb:Lorg/chromium/net/impl/zzh;

    iget-object v1, p0, Lorg/chromium/net/impl/zzb;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/zzb;->zzd:Ljava/util/Collection;

    const/4 v3, 0x0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/chromium/net/impl/zzl;->zza(Lorg/chromium/net/impl/zzh;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/impl/zzex;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method
