.class public final synthetic Lorg/chromium/net/impl/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/zzed;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzdy;

.field public final synthetic zzb:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic zzc:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzdr;->zza:Lorg/chromium/net/impl/zzdy;

    iput-object p2, p0, Lorg/chromium/net/impl/zzdr;->zzb:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lorg/chromium/net/impl/zzdr;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/impl/zzdr;->zza:Lorg/chromium/net/impl/zzdy;

    iget-object v1, v0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-static {v1}, Lorg/chromium/net/impl/zzec;->zzg(Lorg/chromium/net/impl/zzec;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/impl/zzdr;->zzc:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lorg/chromium/net/impl/zzdr;->zzb:Lorg/chromium/net/UrlResponseInfo;

    iget-object v0, v0, Lorg/chromium/net/impl/zzdy;->zza:Lorg/chromium/net/impl/zzez;

    invoke-virtual {v0, v1, p0, v2}, Lorg/chromium/net/impl/zzez;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method
