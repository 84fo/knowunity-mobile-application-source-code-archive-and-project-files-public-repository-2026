.class final Lorg/chromium/net/impl/zzab;
.super Lorg/chromium/net/impl/zzac;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lorg/chromium/net/impl/zzae;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/impl/zzad;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzab;->zza:Lorg/chromium/net/impl/zzae;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/zzac;-><init>(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/impl/zzad;)V

    return-void
.end method


# virtual methods
.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/zzab;->zza:Lorg/chromium/net/impl/zzae;

    invoke-static {v0, p1}, Lorg/chromium/net/impl/zzae;->zzo(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    invoke-static {v0}, Lorg/chromium/net/impl/zzae;->zzh(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lorg/chromium/net/impl/zzae;->zza(Lorg/chromium/net/impl/zzae;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Lorg/chromium/net/impl/zzae;->zzd(Lorg/chromium/net/impl/zzae;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/chromium/net/impl/zzab;->zza:Lorg/chromium/net/impl/zzae;

    invoke-static {v0, p1}, Lorg/chromium/net/impl/zzae;->zzp(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, Lorg/chromium/net/impl/zzac;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/zzab;->zza:Lorg/chromium/net/impl/zzae;

    invoke-static {v0, p1}, Lorg/chromium/net/impl/zzae;->zzo(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    invoke-static {v0}, Lorg/chromium/net/impl/zzae;->zza(Lorg/chromium/net/impl/zzae;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lorg/chromium/net/impl/zzae;->zzd(Lorg/chromium/net/impl/zzae;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/chromium/net/impl/zzae;->zzc(Lorg/chromium/net/impl/zzae;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/impl/zzaa;

    iget-object v4, v3, Lorg/chromium/net/impl/zzaa;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0}, Lorg/chromium/net/impl/zzae;->zzb(Lorg/chromium/net/impl/zzae;)Ljava/util/IdentityHashMap;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Lorg/chromium/net/impl/zzaa;->zzc:Z

    invoke-virtual {p1, v4, v3}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    iget-object p0, p0, Lorg/chromium/net/impl/zzab;->zza:Lorg/chromium/net/impl/zzae;

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzf(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzi(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/BidirectionalStream$Callback;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/net/BidirectionalStream$Callback;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/impl/zzab;->zza:Lorg/chromium/net/impl/zzae;

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzae;->zzo(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zza(Lorg/chromium/net/impl/zzae;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzb(Lorg/chromium/net/impl/zzae;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/zzaa;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zze(Lorg/chromium/net/impl/zzae;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zze(Lorg/chromium/net/impl/zzae;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, v0, Lorg/chromium/net/impl/zzaa;->zza:Ljava/nio/ByteBuffer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzi(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/BidirectionalStream$Callback;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
