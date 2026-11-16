.class final Lorg/chromium/net/impl/zzae;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "SourceFile"


# instance fields
.field zza:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Lorg/chromium/net/BidirectionalStream$Callback;

.field private final zzi:Lorg/chromium/net/impl/zzai;

.field private final zzj:Lorg/chromium/net/impl/CronetLogger;

.field private final zzk:Ljava/net/URI;

.field private final zzl:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

.field private final zzm:Z

.field private final zzn:Ljava/util/List;

.field private final zzo:Ljava/util/IdentityHashMap;

.field private final zzp:Ljava/util/Set;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzr:Ljava/util/Set;

.field private final zzs:Lorg/chromium/net/BidirectionalStream$Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/ScheduledExecutorService;Lorg/chromium/net/impl/zzai;Ljava/net/URI;Lorg/chromium/net/impl/CronetLogger;Z)V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/zzae;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/net/impl/zzae;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/zzae;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    invoke-static {}, Lorg/chromium/net/impl/zzei;->zzq()Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;-><init>(Lorg/chromium/net/impl/CronetLogger$CronetSource;)V

    iput-object v0, p0, Lorg/chromium/net/impl/zzae;->zzl:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/zzae;->zzn:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/zzae;->zzo:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/zzae;->zzp:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/impl/zzae;->zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/zzae;->zzr:Ljava/util/Set;

    iput-object p2, p0, Lorg/chromium/net/impl/zzae;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lorg/chromium/net/impl/zzeu;

    invoke-direct {p2, p1}, Lorg/chromium/net/impl/zzeu;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object p2, p0, Lorg/chromium/net/impl/zzae;->zzh:Lorg/chromium/net/BidirectionalStream$Callback;

    iput-object p3, p0, Lorg/chromium/net/impl/zzae;->zzi:Lorg/chromium/net/impl/zzai;

    iput-object p5, p0, Lorg/chromium/net/impl/zzae;->zzj:Lorg/chromium/net/impl/CronetLogger;

    iput-object p4, p0, Lorg/chromium/net/impl/zzae;->zzk:Ljava/net/URI;

    iput-boolean p6, p0, Lorg/chromium/net/impl/zzae;->zzm:Z

    iput-object v1, p0, Lorg/chromium/net/impl/zzae;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/chromium/net/impl/zzae;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p6, :cond_0

    new-instance p1, Lorg/chromium/net/impl/zzab;

    invoke-direct {p1, p0, v1}, Lorg/chromium/net/impl/zzab;-><init>(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/impl/zzad;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/chromium/net/impl/zzac;

    invoke-direct {p1, p0, v1}, Lorg/chromium/net/impl/zzac;-><init>(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/impl/zzad;)V

    :goto_0
    iput-object p1, p0, Lorg/chromium/net/impl/zzae;->zzs:Lorg/chromium/net/BidirectionalStream$Callback;

    return-void
.end method

.method public static bridge synthetic zza(Lorg/chromium/net/impl/zzae;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lorg/chromium/net/impl/zzae;)Ljava/util/IdentityHashMap;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzo:Ljava/util/IdentityHashMap;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lorg/chromium/net/impl/zzae;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzn:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lorg/chromium/net/impl/zzae;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzr:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic zze(Lorg/chromium/net/impl/zzae;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzp:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lorg/chromium/net/impl/zzae;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/BidirectionalStream$Callback;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzh:Lorg/chromium/net/BidirectionalStream$Callback;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/zzai;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzi:Lorg/chromium/net/impl/zzai;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzl:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lorg/chromium/net/impl/zzae;)Lorg/chromium/net/impl/CronetLogger;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzj:Lorg/chromium/net/impl/CronetLogger;

    return-object p0
.end method

.method public static synthetic zzn(Lorg/chromium/net/impl/zzae;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/impl/zzae;->zzs()V

    return-void
.end method

.method public static bridge synthetic zzo(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zza:Lorg/chromium/net/impl/CronetBidirectionalStream;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Callback stream neither primary nor fallback."

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic zzp(Lorg/chromium/net/impl/zzae;Lorg/chromium/net/BidirectionalStream;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, p0, Lorg/chromium/net/impl/zzae;->zzl:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_FALLBACK:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    invoke-virtual {v1, p1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->setWinner(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;)V

    iget-object p1, p0, Lorg/chromium/net/impl/zzae;->zza:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cancel()V

    iget-object p1, p0, Lorg/chromium/net/impl/zzae;->zzi:Lorg/chromium/net/impl/zzai;

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zzk:Ljava/net/URI;

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/chromium/net/impl/zzai;->zzg(Ljava/net/URI;Ljava/lang/Long;)V

    return-void

    :cond_0
    sget-object p1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_MAIN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    invoke-virtual {v1, p1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->setWinner(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;)V

    invoke-direct {p0}, Lorg/chromium/net/impl/zzae;->zzr()V

    return-void
.end method

.method private final zzr()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const-string v0, "Cancel attempted without fallback stream set"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cancel()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/chromium/net/impl/zzy;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/zzy;-><init>(Lorg/chromium/net/impl/zzae;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final zzs()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->start()V

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zzl:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_STARTED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->setFallbackRequestState(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "maybeScheduleFastFailover called without active failover future."

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/impl/zzae;->zzr()V

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zza:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cancel()V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/net/impl/zzae;->zzm:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/BidirectionalStream;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->flush()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzr:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->isDone()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zza:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDone()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/BidirectionalStream;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zzi:Lorg/chromium/net/impl/zzai;

    invoke-virtual {v0, p0}, Lorg/chromium/net/impl/zzai;->zzf(Lorg/chromium/net/impl/zzae;)V

    iget-object v1, p0, Lorg/chromium/net/impl/zzae;->zza:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const-string v2, "Primary stream is required before starting."

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->start()V

    iget-object v1, p0, Lorg/chromium/net/impl/zzae;->zzl:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;

    sget-object v2, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_STARTED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->setMainRequestState(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)V

    iget-object v1, p0, Lorg/chromium/net/impl/zzae;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const-string v2, "Fallback stream is required before starting."

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lorg/chromium/net/impl/zzz;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/zzz;-><init>(Lorg/chromium/net/impl/zzae;)V

    invoke-virtual {v0}, Lorg/chromium/net/impl/zzai;->zza()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lorg/chromium/net/impl/zzae;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 6

    iget-boolean v0, p0, Lorg/chromium/net/impl/zzae;->zzm:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/BidirectionalStream;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    new-instance v2, Lorg/chromium/net/impl/zzaa;

    invoke-direct {v2, p1, v1, p2}, Lorg/chromium/net/impl/zzaa;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)V

    iget-object p1, p0, Lorg/chromium/net/impl/zzae;->zzn:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/chromium/net/impl/zzae;->zzr:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/net/impl/zzae;->zzo:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzj()Lorg/chromium/net/BidirectionalStream$Callback;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzae;->zzs:Lorg/chromium/net/BidirectionalStream$Callback;

    return-object p0
.end method

.method public final zzq(Ljava/net/URI;J)V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzae;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/zzae;->zzk:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/net/impl/zzae;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzc()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/net/impl/zzae;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/chromium/net/impl/zzae;->zzs()V

    :cond_1
    :goto_0
    return-void
.end method
