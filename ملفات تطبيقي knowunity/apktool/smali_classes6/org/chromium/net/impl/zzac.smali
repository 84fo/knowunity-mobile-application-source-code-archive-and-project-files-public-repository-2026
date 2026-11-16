.class Lorg/chromium/net/impl/zzac;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "SourceFile"


# instance fields
.field final synthetic zzb:Lorg/chromium/net/impl/zzae;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/impl/zzad;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzac;->zzb:Lorg/chromium/net/impl/zzae;

    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/impl/zzac;->zzb:Lorg/chromium/net/impl/zzae;

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzae;->zzo(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zza:Lorg/chromium/net/impl/CronetBidirectionalStream;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzl(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_CANCELLED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->setMainRequestState(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzl(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_CANCELLED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->setFallbackRequestState(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)V

    :goto_0
    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzh(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzg(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzi(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/BidirectionalStream$Callback;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzm(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger;

    move-result-object p1

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzl(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/impl/CronetLogger;->logCronetAdaptiveTrafficTerminated(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzk(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/zzai;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/net/impl/zzai;->zzi(Lorg/chromium/net/impl/zzae;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/impl/zzac;->zzb:Lorg/chromium/net/impl/zzae;

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzae;->zzo(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zza:Lorg/chromium/net/impl/CronetBidirectionalStream;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzl(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_FAILED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->setMainRequestState(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzl(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_FAILED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->setFallbackRequestState(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)V

    :goto_0
    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzh(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzg(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzi(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/BidirectionalStream$Callback;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lorg/chromium/net/BidirectionalStream$Callback;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzm(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger;

    move-result-object p1

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzl(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/impl/CronetLogger;->logCronetAdaptiveTrafficTerminated(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzk(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/zzai;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/net/impl/zzai;->zzi(Lorg/chromium/net/impl/zzae;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/impl/zzac;->zzb:Lorg/chromium/net/impl/zzae;

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzae;->zzo(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzh(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzi(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/BidirectionalStream$Callback;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    :cond_0
    return-void
.end method

.method public onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/impl/zzac;->zzb:Lorg/chromium/net/impl/zzae;

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzae;->zzo(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzh(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzi(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/BidirectionalStream$Callback;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    :cond_0
    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/impl/zzac;->zzb:Lorg/chromium/net/impl/zzae;

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzae;->zzo(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzh(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzi(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/BidirectionalStream$Callback;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    :cond_0
    return-void
.end method

.method public onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/impl/zzac;->zzb:Lorg/chromium/net/impl/zzae;

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzae;->zzo(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzh(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzae;->zzp(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzi(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/BidirectionalStream$Callback;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/net/BidirectionalStream$Callback;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/impl/zzac;->zzb:Lorg/chromium/net/impl/zzae;

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzae;->zzo(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zza:Lorg/chromium/net/impl/CronetBidirectionalStream;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzl(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->setMainRequestState(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzl(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->setFallbackRequestState(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)V

    :goto_0
    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzh(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzi(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/BidirectionalStream$Callback;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzm(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger;

    move-result-object p1

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzl(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/impl/CronetLogger;->logCronetAdaptiveTrafficTerminated(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzk(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/zzai;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/net/impl/zzai;->zzi(Lorg/chromium/net/impl/zzae;)V

    :cond_1
    return-void
.end method

.method public onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/impl/zzac;->zzb:Lorg/chromium/net/impl/zzae;

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzae;->zzo(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzh(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lorg/chromium/net/impl/zzae;->zzi(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/BidirectionalStream$Callback;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    :cond_0
    return-void
.end method
