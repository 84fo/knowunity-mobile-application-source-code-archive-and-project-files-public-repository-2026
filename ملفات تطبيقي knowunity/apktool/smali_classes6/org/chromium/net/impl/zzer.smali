.class public final Lorg/chromium/net/impl/zzer;
.super Lorg/chromium/net/UrlResponseInfo;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzh:Lorg/chromium/net/impl/zzeq;

.field private final zzi:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/zzer;->zza:Ljava/util/List;

    iput p2, p0, Lorg/chromium/net/impl/zzer;->zzb:I

    iput-object p3, p0, Lorg/chromium/net/impl/zzer;->zzc:Ljava/lang/String;

    new-instance p1, Lorg/chromium/net/impl/zzeq;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/chromium/net/impl/zzeq;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lorg/chromium/net/impl/zzer;->zzh:Lorg/chromium/net/impl/zzeq;

    iput-boolean p5, p0, Lorg/chromium/net/impl/zzer;->zzd:Z

    iput-object p6, p0, Lorg/chromium/net/impl/zzer;->zze:Ljava/lang/String;

    iput-object p7, p0, Lorg/chromium/net/impl/zzer;->zzf:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lorg/chromium/net/impl/zzer;->zzg:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p10, p0, Lorg/chromium/net/impl/zzer;->zzi:Z

    return-void
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/impl/zzer;->zzh:Lorg/chromium/net/impl/zzeq;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzeq;->getAsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getAllHeadersAsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/impl/zzer;->zzh:Lorg/chromium/net/impl/zzeq;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzeq;->getAsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getHttpStatusCode()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/zzer;->zzb:I

    return p0
.end method

.method public final getHttpStatusText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzer;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getNegotiatedProtocol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzer;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final getProxyServer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzer;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceivedByteCount()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/impl/zzer;->zzg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/impl/zzer;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getUrlChain()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/impl/zzer;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/zzer;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lorg/chromium/net/impl/zzer;->zzb:I

    iget-object v4, p0, Lorg/chromium/net/impl/zzer;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/net/impl/zzer;->zzh:Lorg/chromium/net/impl/zzeq;

    invoke-virtual {v5}, Lorg/chromium/net/impl/zzeq;->getAsList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lorg/chromium/net/impl/zzer;->zzd:Z

    iget-object v7, p0, Lorg/chromium/net/impl/zzer;->zze:Ljava/lang/String;

    iget-object v8, p0, Lorg/chromium/net/impl/zzer;->zzf:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/net/impl/zzer;->zzg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-string p0, "]["

    const-string v11, "]: urlChain = "

    const-string v12, "UrlResponseInfo@["

    invoke-static {v12, v0, p0, v2, v11}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpStatus = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers = "

    const-string v1, ", wasCached = "

    invoke-static {p0, v4, v0, v5, v1}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", negotiatedProtocol = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyServer= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receivedByteCount = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wasCached()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/zzer;->zzd:Z

    return p0
.end method

.method public final zza(J)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzer;->zzg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/zzer;->zzi:Z

    return p0
.end method
